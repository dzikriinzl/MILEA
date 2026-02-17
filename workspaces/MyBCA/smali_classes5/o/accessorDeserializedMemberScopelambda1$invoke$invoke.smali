.class public final Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;
.super Lo/supertypeslambda0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedMemberScopelambda1$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isApplicableAsEndNode;

.field private final a:Ljava/lang/Long;

.field final synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/FlexibleTypeImpl;Lo/isApplicableAsEndNode;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlexibleTypeImpl<",
            "Ljava/lang/Object;",
            "Lo/createMemoizedFunction;",
            ">;",
            "Lo/isApplicableAsEndNode;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;->read:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lo/supertypeslambda0$a;-><init>()V

    .line 1020
    iget-object p1, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 46
    check-cast p1, Lo/createMemoizedFunction;

    .line 2075
    iget-object p1, p1, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 46
    sget-object p3, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3224
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4205
    iget-object p1, p1, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3224
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;->a:Ljava/lang/Long;

    if-nez p2, :cond_2

    .line 47
    sget-object p1, Lo/isApplicableAsEndNode$a;->INSTANCE:Lo/isApplicableAsEndNode$a;

    invoke-static {}, Lo/isApplicableAsEndNode$a;->RemoteActionCompatParcelizer()Lo/isApplicableAsEndNode;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;->RemoteActionCompatParcelizer:Lo/isApplicableAsEndNode;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;->RemoteActionCompatParcelizer:Lo/isApplicableAsEndNode;

    return-object v0
.end method

.method public final write()Lo/createScopeForKotlinType;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$invoke$invoke;->read:Ljava/lang/Object;

    check-cast v0, Lo/createScopeForKotlinType;

    return-object v0
.end method
