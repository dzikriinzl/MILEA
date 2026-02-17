.class public abstract Lo/isUIntArray;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AudioAttributesCompatParcelizer:I

.field public static read:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/DefaultBuiltInsLambda0;

.field private write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/DefaultBuiltInsLambda0;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isUIntArray;->a:Lo/DefaultBuiltInsLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/isUIntArray;->write:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/isUIntArray;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static AudioAttributesImplBaseParcelizer()I
    .locals 3

    .line 65353
    sget v0, Lo/isUIntArray;->read:I

    const v1, 0x549f1d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/isUIntArray;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/isUIntArray;->AudioAttributesCompatParcelizer:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    sput v0, Lo/isUIntArray;->AudioAttributesCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/isUIntArray;->a()V

    iget-object v0, p0, Lo/isUIntArray;->a:Lo/DefaultBuiltInsLambda0;

    invoke-static {v0}, Lo/DefaultBuiltInsLambda0;->zzf(Lo/DefaultBuiltInsLambda0;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/isUIntArray;->a:Lo/DefaultBuiltInsLambda0;

    invoke-static {v1}, Lo/DefaultBuiltInsLambda0;->zzf(Lo/DefaultBuiltInsLambda0;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/isUIntArray;->write:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract invoke(Ljava/lang/Object;)V
.end method

.method protected abstract read()V
.end method

.method public final write()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/isUIntArray;->write:Ljava/lang/Object;

    iget-boolean v1, p0, Lo/isUIntArray;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback proxy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " being reused. This is not safe."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GmsClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lo/isUIntArray;->invoke(Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/isUIntArray;->RemoteActionCompatParcelizer:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0}, Lo/isUIntArray;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
