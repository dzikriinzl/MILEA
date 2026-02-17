.class public final synthetic Lo/accessorRuntimeTypeMapperKtlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lo/accessorRuntimeTypeMapperKtlambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessorRuntimeTypeMapperKtlambda0;

    invoke-direct {v0}, Lo/accessorRuntimeTypeMapperKtlambda0;-><init>()V

    sput-object v0, Lo/accessorRuntimeTypeMapperKtlambda0;->a:Lo/accessorRuntimeTypeMapperKtlambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 65352
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
