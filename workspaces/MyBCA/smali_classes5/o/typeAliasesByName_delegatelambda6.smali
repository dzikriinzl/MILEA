.class public final Lo/typeAliasesByName_delegatelambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeclaredProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/typeAliasesByName_delegatelambda6$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getDeclaredProperties<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lo/typeAliasesByName_delegatelambda6$read;",
        "-",
        "Lo/createMemoizedFunction;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/hasNestedClassdeserialization;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002/\u0012+\u0012)\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002\u00a2\u0006\u0002\u0008\u00080\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/typeAliasesByName_delegatelambda6;",
        "Lo/getDeclaredProperties;",
        "Lkotlin/Function3;",
        "Lo/typeAliasesByName_delegatelambda6$read;",
        "Lo/createMemoizedFunction;",
        "Lkotlin/coroutines/Continuation;",
        "Lo/hasNestedClassdeserialization;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "()V",
        "read"
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
.field public static final INSTANCE:Lo/typeAliasesByName_delegatelambda6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/typeAliasesByName_delegatelambda6;

    invoke-direct {v0}, Lo/typeAliasesByName_delegatelambda6;-><init>()V

    sput-object v0, Lo/typeAliasesByName_delegatelambda6;->INSTANCE:Lo/typeAliasesByName_delegatelambda6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/computeSecondaryConstructors;Ljava/lang/Object;)V
    .locals 4

    .line 31
    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    sget-object v1, Lo/allFunctions_delegatelambda3;->RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3$read;

    check-cast v1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    invoke-static {p1, v1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda0;->write(Lo/computeSecondaryConstructors;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/allFunctions_delegatelambda3;

    new-instance v2, Lo/typeAliasesByName_delegatelambda6$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lo/typeAliasesByName_delegatelambda6$a;-><init>(Lkotlin/jvm/functions/Function3;Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    iget-object p1, v1, Lo/allFunctions_delegatelambda3;->invoke:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
