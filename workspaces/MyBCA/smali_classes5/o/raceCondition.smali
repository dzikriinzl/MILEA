.class public final Lo/raceCondition;
.super Lo/unableToRemoveKey;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

.field private final AudioAttributesImplBaseParcelizer:Lo/computeProjectiondefault;

.field private final IconCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

.field private final RemoteActionCompatParcelizer:Lo/createScopeForKotlinType;

.field private final a:Lo/computeProjectiondefault;

.field private final invoke:Lkotlin/coroutines/CoroutineContext;

.field private final read:Lo/hasNestedClassdeserialization;

.field private final write:Lo/strictEqualTypesInternal;


# direct methods
.method public constructor <init>(Lo/hasNestedClassdeserialization;Lo/recursionDetected;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/unableToRemoveKey;-><init>()V

    .line 16
    iput-object p1, p0, Lo/raceCondition;->read:Lo/hasNestedClassdeserialization;

    .line 1215
    iget-object p1, p2, Lo/recursionDetected;->a:Lkotlin/coroutines/CoroutineContext;

    .line 19
    iput-object p1, p0, Lo/raceCondition;->invoke:Lkotlin/coroutines/CoroutineContext;

    .line 2210
    iget-object p1, p2, Lo/recursionDetected;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    .line 21
    iput-object p1, p0, Lo/raceCondition;->IconCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    .line 3213
    iget-object p1, p2, Lo/recursionDetected;->AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    .line 23
    iput-object p1, p0, Lo/raceCondition;->AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    .line 4211
    iget-object p1, p2, Lo/recursionDetected;->write:Lo/computeProjectiondefault;

    .line 25
    iput-object p1, p0, Lo/raceCondition;->a:Lo/computeProjectiondefault;

    .line 5217
    iget-object p1, p2, Lo/recursionDetected;->invoke:Lo/computeProjectiondefault;

    .line 27
    iput-object p1, p0, Lo/raceCondition;->AudioAttributesImplBaseParcelizer:Lo/computeProjectiondefault;

    .line 6214
    iget-object p1, p2, Lo/recursionDetected;->read:Ljava/lang/Object;

    .line 29
    instance-of v0, p1, Lo/createScopeForKotlinType;

    if-eqz v0, :cond_0

    check-cast p1, Lo/createScopeForKotlinType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lo/createScopeForKotlinType;->RemoteActionCompatParcelizer:Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;->write()Lo/createScopeForKotlinType;

    move-result-object p1

    .line 29
    :cond_1
    iput-object p1, p0, Lo/raceCondition;->RemoteActionCompatParcelizer:Lo/createScopeForKotlinType;

    .line 7212
    iget-object p1, p2, Lo/recursionDetected;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    .line 32
    iput-object p1, p0, Lo/raceCondition;->write:Lo/strictEqualTypesInternal;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/raceCondition;->AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/raceCondition;->IconCompatParcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/computeProjectiondefault;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/raceCondition;->a:Lo/computeProjectiondefault;

    return-object v0
.end method

.method public final a()Lo/computeProjectiondefault;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/raceCondition;->AudioAttributesImplBaseParcelizer:Lo/computeProjectiondefault;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/raceCondition;->invoke:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/raceCondition;->write:Lo/strictEqualTypesInternal;

    return-object v0
.end method

.method public final read()Lo/hasNestedClassdeserialization;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/raceCondition;->read:Lo/hasNestedClassdeserialization;

    return-object v0
.end method

.method public final write()Lo/createScopeForKotlinType;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/raceCondition;->RemoteActionCompatParcelizer:Lo/createScopeForKotlinType;

    return-object v0
.end method
