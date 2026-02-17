.class public final Lo/DeserializedMemberScopeNoReorderImplementationLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeclaredProperties;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getDeclaredProperties<",
        "Lkotlin/jvm/functions/Function5<",
        "-",
        "Lo/DeserializedMemberScopeNoReorderImplementationLambda7;",
        "-",
        "Lo/createMemoizedFunction;",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lo/IntersectionTypeConstructor;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/supertypeslambda0;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002N\u0012J\u0012H\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0005\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0005\u0012\u000b\u0012\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0002\u0008\n0\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/DeserializedMemberScopeNoReorderImplementationLambda4;",
        "Lo/getDeclaredProperties;",
        "Lkotlin/Function5;",
        "Lo/DeserializedMemberScopeNoReorderImplementationLambda7;",
        "Lo/createMemoizedFunction;",
        "Lkotlin/ParameterName;",
        "",
        "Lo/IntersectionTypeConstructor;",
        "Lkotlin/coroutines/Continuation;",
        "Lo/supertypeslambda0;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/DeserializedMemberScopeNoReorderImplementationLambda4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4;

    invoke-direct {v0}, Lo/DeserializedMemberScopeNoReorderImplementationLambda4;-><init>()V

    sput-object v0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4;->INSTANCE:Lo/DeserializedMemberScopeNoReorderImplementationLambda4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/computeSecondaryConstructors;Ljava/lang/Object;)V
    .locals 3

    .line 61
    check-cast p2, Lkotlin/jvm/functions/Function5;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    iget-object p1, p1, Lo/computeSecondaryConstructors;->AudioAttributesCompatParcelizer:Lo/recursionDetectedDefault;

    .line 1077
    sget-object v0, Lo/recursionDetectedDefault;->invoke:Lo/recursionDetectedDefault$invoke;

    invoke-static {}, Lo/recursionDetectedDefault$invoke;->write()Lo/isFlexible;

    move-result-object v0

    new-instance v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
