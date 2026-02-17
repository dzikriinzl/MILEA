.class final Lo/removeIfruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeIfruntime_release$invoke;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

.field protected static final AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Field;

.field protected static final RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

.field protected static final a:Ljava/lang/reflect/Method;

.field protected static final invoke:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final read:Ljava/lang/reflect/Method;

.field protected static final write:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/removeIfruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    .line 93
    invoke-static {}, Lo/removeIfruntime_release;->invoke()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/removeIfruntime_release;->invoke:Ljava/lang/Class;

    .line 94
    invoke-static {}, Lo/removeIfruntime_release;->read()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/removeIfruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    .line 95
    invoke-static {}, Lo/removeIfruntime_release;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/removeIfruntime_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Field;

    .line 96
    invoke-static {v0}, Lo/removeIfruntime_release;->write(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/removeIfruntime_release;->read:Ljava/lang/reflect/Method;

    .line 97
    invoke-static {v0}, Lo/removeIfruntime_release;->invoke(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/removeIfruntime_release;->write:Ljava/lang/reflect/Method;

    .line 98
    invoke-static {v0}, Lo/removeIfruntime_release;->read(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/removeIfruntime_release;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/app/Activity;)Z
    .locals 10

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v2

    .line 2329
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lo/removeIfruntime_release;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    return v4

    .line 119
    :cond_2
    :goto_0
    sget-object v0, Lo/removeIfruntime_release;->write:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-object v0, Lo/removeIfruntime_release;->read:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    return v4

    .line 123
    :cond_3
    :try_start_0
    sget-object v0, Lo/removeIfruntime_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return v4

    .line 127
    :cond_4
    sget-object v5, Lo/removeIfruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    return v4

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 133
    new-instance v7, Lo/removeIfruntime_release$invoke;

    invoke-direct {v7, p0}, Lo/removeIfruntime_release$invoke;-><init>(Landroid/app/Activity;)V

    .line 134
    invoke-virtual {v6, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 142
    sget-object v8, Lo/removeIfruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    new-instance v9, Lo/removeIfruntime_release$2;

    invoke-direct {v9, v7, v0}, Lo/removeIfruntime_release$2;-><init>(Lo/removeIfruntime_release$invoke;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3329
    :try_start_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v9, v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v1, :cond_6

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    .line 151
    :cond_6
    sget-object p0, Lo/removeIfruntime_release;->a:Ljava/lang/reflect/Method;

    const/16 v1, 0x9

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const/4 v0, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v1, v9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    aput-object v3, v1, v9

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const/4 v3, 0x6

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x8

    aput-object v0, v1, v3

    .line 151
    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_1
    :try_start_2
    new-instance p0, Lo/removeIfruntime_release$4;

    invoke-direct {p0, v6, v7}, Lo/removeIfruntime_release$4;-><init>(Landroid/app/Application;Lo/removeIfruntime_release$invoke;)V

    invoke-virtual {v8, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :catchall_0
    move-exception p0

    sget-object v0, Lo/removeIfruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    new-instance v1, Lo/removeIfruntime_release$4;

    invoke-direct {v1, v6, v7}, Lo/removeIfruntime_release$4;-><init>(Landroid/app/Application;Lo/removeIfruntime_release$invoke;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v4
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 2

    .line 367
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 377
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static invoke(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 319
    :cond_0
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "performStopActivity"

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 321
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static read()Ljava/lang/reflect/Field;
    .locals 2

    .line 357
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mMainThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static read(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 337
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-class v0, Landroid/content/res/Configuration;

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const-class v0, Landroid/content/res/Configuration;

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    const-string v0, "requestRelaunchActivity"

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 348
    invoke-virtual {p0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static read(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    .line 256
    :try_start_0
    sget-object v1, Lo/removeIfruntime_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    sget-object p0, Lo/removeIfruntime_release;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 268
    sget-object p1, Lo/removeIfruntime_release;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    new-instance p2, Lo/removeIfruntime_release$1;

    invoke-direct {p2, p0, v1}, Lo/removeIfruntime_release$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p0

    .line 295
    const-string p1, "ActivityRecreator"

    const-string p2, "Exception while fetching field values"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static write(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 305
    :cond_0
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "performStopActivity"

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 307
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method
