.class public final Lo/DeserializedClassDescriptorLambda1;
.super Lo/unableToRemoveKey;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

.field private final AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

.field private final IconCompatParcelizer:Lo/computeProjectiondefault;

.field private final RemoteActionCompatParcelizer:Lo/computeProjectiondefault;

.field private final a:[B

.field private final invoke:Lo/DeserializedClassDescriptorLambda4;

.field private final read:Lo/strictEqualTypesInternal;

.field private final write:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lo/DeserializedClassDescriptorLambda4;[BLo/unableToRemoveKey;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lo/unableToRemoveKey;-><init>()V

    .line 44
    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda1;->invoke:Lo/DeserializedClassDescriptorLambda4;

    .line 45
    iput-object p2, p0, Lo/DeserializedClassDescriptorLambda1;->a:[B

    .line 48
    invoke-virtual {p3}, Lo/unableToRemoveKey;->IconCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda1;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    .line 50
    invoke-virtual {p3}, Lo/unableToRemoveKey;->AudioAttributesCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda1;->AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    .line 52
    invoke-virtual {p3}, Lo/unableToRemoveKey;->RemoteActionCompatParcelizer()Lo/computeProjectiondefault;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda1;->RemoteActionCompatParcelizer:Lo/computeProjectiondefault;

    .line 54
    invoke-virtual {p3}, Lo/unableToRemoveKey;->a()Lo/computeProjectiondefault;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda1;->IconCompatParcelizer:Lo/computeProjectiondefault;

    .line 56
    invoke-virtual {p3}, Lo/unableToRemoveKey;->invoke()Lo/strictEqualTypesInternal;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda1;->read:Lo/strictEqualTypesInternal;

    .line 58
    invoke-virtual {p3}, Lo/unableToRemoveKey;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda1;->write:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda1;->AudioAttributesImplBaseParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda1;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/computeProjectiondefault;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda1;->RemoteActionCompatParcelizer:Lo/computeProjectiondefault;

    return-object v0
.end method

.method public final a()Lo/computeProjectiondefault;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda1;->IconCompatParcelizer:Lo/computeProjectiondefault;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda1;->write:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda1;->read:Lo/strictEqualTypesInternal;

    return-object v0
.end method

.method public final bridge synthetic read()Lo/hasNestedClassdeserialization;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda1;->invoke:Lo/DeserializedClassDescriptorLambda4;

    .line 43
    check-cast v0, Lo/hasNestedClassdeserialization;

    return-object v0
.end method

.method public final write()Lo/createScopeForKotlinType;
    .locals 3

    .line 61
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda1;->a:[B

    .line 2016
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/makeDebugNameForIntersectionTypelambda1;->write([BII)Lo/createScopeForKotlinType;

    move-result-object v0

    return-object v0
.end method
