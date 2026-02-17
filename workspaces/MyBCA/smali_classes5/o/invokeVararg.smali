.class Lo/invokeVararg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invokeVararg$read;
    }
.end annotation

.annotation runtime Lo/getDO_NOTHING_3;
.end annotation


# instance fields
.field private final a:Lo/isExternal;

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/invokeVararg$read;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/isExternal;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 59
    new-instance v0, Lo/invokeVararg$read;

    invoke-direct {v0, p1}, Lo/invokeVararg$read;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo/invokeVararg;-><init>(Lo/invokeVararg$read;Lo/isExternal;)V

    return-void
.end method

.method private constructor <init>(Lo/invokeVararg$read;Lo/isExternal;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/invokeVararg;->invoke:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lo/invokeVararg;->write:Lo/invokeVararg$read;

    .line 66
    iput-object p2, p0, Lo/invokeVararg;->a:Lo/isExternal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/isOperator;
    .locals 5

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/invokeVararg;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/invokeVararg;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOperator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/invokeVararg;->write:Lo/invokeVararg$read;

    invoke-virtual {v0, p1}, Lo/invokeVararg$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/FunctionAdapter;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 78
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/invokeVararg;->a:Lo/isExternal;

    .line 1037
    iget-object v2, v1, Lo/isExternal;->a:Landroid/content/Context;

    iget-object v3, v1, Lo/isExternal;->write:Lo/nullableTypeOf;

    iget-object v1, v1, Lo/isExternal;->RemoteActionCompatParcelizer:Lo/nullableTypeOf;

    .line 2050
    new-instance v4, Lo/checkArity;

    invoke-direct {v4, v2, v3, v1, p1}, Lo/checkArity;-><init>(Landroid/content/Context;Lo/nullableTypeOf;Lo/nullableTypeOf;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v4}, Lo/FunctionAdapter;->create(Lo/isInfix;)Lo/isOperator;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/invokeVararg;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
