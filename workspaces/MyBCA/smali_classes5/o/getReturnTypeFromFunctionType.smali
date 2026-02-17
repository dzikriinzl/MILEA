.class public final Lo/getReturnTypeFromFunctionType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/getReturnTypeFromFunctionType;

.field private static final invoke:Lo/getFunctionTypeKind;


# instance fields
.field public read:Lo/getFunctionTypeKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v6, Lo/getFunctionTypeKind;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getFunctionTypeKind;-><init>(IZZII)V

    sput-object v6, Lo/getReturnTypeFromFunctionType;->invoke:Lo/getFunctionTypeKind;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/getReturnTypeFromFunctionType;
    .locals 2

    .line 65352
    const-class v0, Lo/getReturnTypeFromFunctionType;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/getReturnTypeFromFunctionType;->a:Lo/getReturnTypeFromFunctionType;

    if-nez v1, :cond_0

    new-instance v1, Lo/getReturnTypeFromFunctionType;

    invoke-direct {v1}, Lo/getReturnTypeFromFunctionType;-><init>()V

    sput-object v1, Lo/getReturnTypeFromFunctionType;->a:Lo/getReturnTypeFromFunctionType;

    :cond_0
    sget-object v1, Lo/getReturnTypeFromFunctionType;->a:Lo/getReturnTypeFromFunctionType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lo/getFunctionTypeKind;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lo/getReturnTypeFromFunctionType;->invoke:Lo/getFunctionTypeKind;

    iput-object p1, p0, Lo/getReturnTypeFromFunctionType;->read:Lo/getFunctionTypeKind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/getReturnTypeFromFunctionType;->read:Lo/getFunctionTypeKind;

    if-eqz v0, :cond_1

    .line 1000
    iget v0, v0, Lo/getFunctionTypeKind;->write:I

    .line 2000
    iget v1, p1, Lo/getFunctionTypeKind;->write:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Lo/getReturnTypeFromFunctionType;->read:Lo/getFunctionTypeKind;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke()Lo/getFunctionTypeKind;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getReturnTypeFromFunctionType;->read:Lo/getFunctionTypeKind;

    return-object v0
.end method
