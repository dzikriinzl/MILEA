.class public final Lo/allFunctions_delegatelambda3$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allFunctions_delegatelambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2<",
        "Lo/allFunctions_delegatelambda3$invoke;",
        "Lo/allFunctions_delegatelambda3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/allFunctions_delegatelambda3$read;",
        "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;",
        "Lo/allFunctions_delegatelambda3$invoke;",
        "Lo/allFunctions_delegatelambda3;",
        "<init>",
        "()V",
        "Lo/setSupertypesWithoutCycles;",
        "write",
        "Lo/setSupertypesWithoutCycles;",
        "a",
        "()Lo/setSupertypesWithoutCycles;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/allFunctions_delegatelambda3$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 58
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3062
    new-instance v0, Lo/allFunctions_delegatelambda3$invoke;

    invoke-direct {v0}, Lo/allFunctions_delegatelambda3$invoke;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    new-instance p1, Lo/allFunctions_delegatelambda3;

    .line 4043
    iget v0, v0, Lo/allFunctions_delegatelambda3$invoke;->read:I

    const/4 v1, 0x0

    .line 3063
    invoke-direct {p1, v0, v1}, Lo/allFunctions_delegatelambda3;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final a()Lo/setSupertypesWithoutCycles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupertypesWithoutCycles<",
            "Lo/allFunctions_delegatelambda3;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lo/allFunctions_delegatelambda3;->a()Lo/setSupertypesWithoutCycles;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Lo/computeSecondaryConstructors;)V
    .locals 4

    .line 58
    check-cast p1, Lo/allFunctions_delegatelambda3;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    iget-object v0, p2, Lo/computeSecondaryConstructors;->AudioAttributesCompatParcelizer:Lo/recursionDetectedDefault;

    .line 1068
    sget-object v1, Lo/recursionDetectedDefault;->invoke:Lo/recursionDetectedDefault$invoke;

    invoke-static {}, Lo/recursionDetectedDefault$invoke;->RemoteActionCompatParcelizer()Lo/isFlexible;

    move-result-object v1

    new-instance v2, Lo/allFunctions_delegatelambda3$read$write;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lo/allFunctions_delegatelambda3$read$write;-><init>(Lo/allFunctions_delegatelambda3;Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
