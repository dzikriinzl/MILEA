.class public final Lo/setImplicitRootStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/setImplicitRootStart;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "",
        "p1",
        "",
        "write",
        "(Landroid/graphics/Canvas;Z)V",
        "Ljava/lang/reflect/Method;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/reflect/Method;",
        "read",
        "invoke",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setImplicitRootStart;

.field private static RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private static invoke:Z

.field private static read:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setImplicitRootStart;

    invoke-direct {v0}, Lo/setImplicitRootStart;-><init>()V

    sput-object v0, Lo/setImplicitRootStart;->INSTANCE:Lo/setImplicitRootStart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 40
    sget-object v0, Lo/skipToEndOfCurrentGroup;->INSTANCE:Lo/skipToEndOfCurrentGroup;

    invoke-static {p0, p1}, Lo/skipToEndOfCurrentGroup;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Z)V

    return-void

    .line 42
    :cond_0
    sget-boolean v0, Lo/setImplicitRootStart;->invoke:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 44
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const-string v4, "insertInorderBarrier"

    const-string v5, "insertReorderBarrier"

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 48
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v3, v7, v0

    .line 46
    const-class v3, Ljava/lang/Class;

    const-string v8, "getDeclaredMethod"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 103
    new-array v7, v2, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v7, v8, v0

    .line 51
    const-class v5, Landroid/graphics/Canvas;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    sput-object v5, Lo/setImplicitRootStart;->read:Ljava/lang/reflect/Method;

    .line 104
    new-array v5, v2, [Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    .line 56
    const-class v2, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    sput-object v2, Lo/setImplicitRootStart;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 62
    :cond_1
    const-class v2, Landroid/graphics/Canvas;

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/setImplicitRootStart;->read:Ljava/lang/reflect/Method;

    .line 65
    const-class v2, Landroid/graphics/Canvas;

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/setImplicitRootStart;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 69
    :goto_0
    sget-object v2, Lo/setImplicitRootStart;->read:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    :cond_2
    sget-object v2, Lo/setImplicitRootStart;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    :cond_3
    sput-boolean v0, Lo/setImplicitRootStart;->invoke:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 78
    :try_start_2
    sget-object v0, Lo/setImplicitRootStart;->read:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    .line 81
    sget-object p1, Lo/setImplicitRootStart;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    :cond_6
    return-void
.end method
