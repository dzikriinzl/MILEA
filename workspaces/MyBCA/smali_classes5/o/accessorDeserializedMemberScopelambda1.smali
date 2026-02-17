.class public final Lo/accessorDeserializedMemberScopelambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/setSafeBrowsingEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lo/accessorDeserializedMemberScopelambda1;->read:Lo/setSafeBrowsingEnabled;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/setSafeBrowsingEnabled;
    .locals 1

    .line 1
    sget-object v0, Lo/accessorDeserializedMemberScopelambda1;->read:Lo/setSafeBrowsingEnabled;

    return-object v0
.end method

.method public static final a(Lo/computeSecondaryConstructors;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    iget-object v1, p0, Lo/computeSecondaryConstructors;->AudioAttributesCompatParcelizer:Lo/recursionDetectedDefault;

    .line 28
    sget-object v2, Lo/recursionDetectedDefault;->invoke:Lo/recursionDetectedDefault$invoke;

    invoke-static {}, Lo/recursionDetectedDefault$invoke;->invoke()Lo/isFlexible;

    move-result-object v2

    new-instance v3, Lo/accessorDeserializedMemberScopelambda1$invoke;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/accessorDeserializedMemberScopelambda1$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v3}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    .line 3103
    iget-object v1, p0, Lo/computeSecondaryConstructors;->AudioAttributesImplApi26Parcelizer:Lo/MemoizedFunctionToNullable;

    .line 61
    sget-object v2, Lo/MemoizedFunctionToNullable;->write:Lo/MemoizedFunctionToNullable$write;

    invoke-static {}, Lo/MemoizedFunctionToNullable$write;->read()Lo/isFlexible;

    move-result-object v2

    new-instance v3, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, v4}, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;-><init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v3}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5103
    iget-object p0, p0, Lo/computeSecondaryConstructors;->AudioAttributesImplApi26Parcelizer:Lo/MemoizedFunctionToNullable;

    .line 4019
    sget-object v0, Lo/MemoizedFunctionToNullable;->write:Lo/MemoizedFunctionToNullable$write;

    invoke-static {}, Lo/MemoizedFunctionToNullable$write;->read()Lo/isFlexible;

    move-result-object v0

    new-instance v1, Lo/getClassifierNamesLazy$write;

    invoke-direct {v1, v4}, Lo/getClassifierNamesLazy$write;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
