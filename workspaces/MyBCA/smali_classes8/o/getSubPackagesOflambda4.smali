.class public abstract Lo/getSubPackagesOflambda4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static invoke:Lo/getSubPackagesOflambda4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lo/PackageFragmentProviderImplLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PackageFragmentProviderImplLambda0;-><init>(Lo/collectPackageFragments;)V

    sput-object v0, Lo/getSubPackagesOflambda4;->invoke:Lo/getSubPackagesOflambda4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lo/getSubPackagesOflambda4;
    .locals 2

    const-class v0, Lo/getSubPackagesOflambda4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/getSubPackagesOflambda4;->invoke:Lo/getSubPackagesOflambda4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract write(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
.end method
