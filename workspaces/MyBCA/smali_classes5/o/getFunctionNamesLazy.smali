.class public final Lo/getFunctionNamesLazy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static read:Lo/functionslambda4;


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/accessorLazyJavaScopelambda0;)Lo/accessorLazyJavaScopelambda8;
    .locals 3

    const-class v0, Lo/getFunctionNamesLazy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/getFunctionNamesLazy;->read:Lo/functionslambda4;

    if-nez v1, :cond_0

    new-instance v1, Lo/functionslambda4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/functionslambda4;-><init>(Lo/declaredFieldlambda3;)V

    sput-object v1, Lo/getFunctionNamesLazy;->read:Lo/functionslambda4;

    :cond_0
    sget-object v1, Lo/getFunctionNamesLazy;->read:Lo/functionslambda4;

    .line 2
    invoke-virtual {v1, p0}, Lo/functionslambda4;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorLazyJavaScopelambda8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static write(Ljava/lang/String;)Lo/accessorLazyJavaScopelambda8;
    .locals 1

    const-class v0, Lo/getFunctionNamesLazy;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/accessorLazyJavaScopelambda0;->invoke(Ljava/lang/String;)Lo/LazyJavaScope;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo/LazyJavaScope;->RemoteActionCompatParcelizer()Lo/accessorLazyJavaScopelambda0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lo/getFunctionNamesLazy;->RemoteActionCompatParcelizer(Lo/accessorLazyJavaScopelambda0;)Lo/accessorLazyJavaScopelambda8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
