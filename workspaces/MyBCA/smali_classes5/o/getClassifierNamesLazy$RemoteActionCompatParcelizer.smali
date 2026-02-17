.class public final Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;
.super Lo/supertypeslambda0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getClassifierNamesLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final read:Ljava/lang/Long;

.field private final write:Lo/isApplicableAsEndNode;


# direct methods
.method constructor <init>(Lo/createMemoizedFunction;Lo/isApplicableAsEndNode;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lo/supertypeslambda0$a;-><init>()V

    .line 1075
    iget-object p1, p1, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 46
    sget-object p3, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3205
    iget-object p1, p1, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2224
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
    iput-object p3, p0, Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;->read:Ljava/lang/Long;

    if-nez p2, :cond_2

    .line 47
    sget-object p1, Lo/isApplicableAsEndNode$a;->INSTANCE:Lo/isApplicableAsEndNode$a;

    invoke-static {}, Lo/isApplicableAsEndNode$a;->RemoteActionCompatParcelizer()Lo/isApplicableAsEndNode;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;->write:Lo/isApplicableAsEndNode;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;->read:Ljava/lang/Long;

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;->write:Lo/isApplicableAsEndNode;

    return-object v0
.end method

.method public final write()Lo/createScopeForKotlinType;
    .locals 4

    .line 48
    iget-object v0, p0, Lo/getClassifierNamesLazy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 4035
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 4036
    invoke-static {}, Lo/simpleNotNullType;->invoke()Lo/KotlinTypeFactoryLambda0;

    move-result-object v2

    .line 4032
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5037
    new-instance v2, Lo/integerLiteralType;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6071
    new-instance v3, Lo/RegexKt;

    invoke-direct {v3, v0}, Lo/RegexKt;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Lo/RegexsplitToSequence1;

    .line 5037
    invoke-direct {v2, v3, v1}, Lo/integerLiteralType;-><init>(Lo/RegexsplitToSequence1;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Lo/createScopeForKotlinType;

    return-object v2
.end method
