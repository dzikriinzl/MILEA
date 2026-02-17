.class public final Lo/getBitmap$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\n\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00118\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u00020\u00118\u0007@AX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0014R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/getBitmap$read;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewOutlineProvider;",
        "write",
        "Landroid/view/ViewOutlineProvider;",
        "read",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "AudioAttributesImplApi21Parcelizer",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "AudioAttributesImplBaseParcelizer",
        "Z",
        "()Z",
        "Ljava/lang/reflect/Field;",
        "IconCompatParcelizer",
        "Ljava/lang/reflect/Field;",
        "invoke",
        "MediaBrowserCompatSearchResultReceiver",
        "a",
        "Ljava/lang/reflect/Method;",
        "MediaBrowserCompatItemReceiver",
        "Ljava/lang/reflect/Method;",
        "AudioAttributesImplApi26Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getBitmap$read;-><init>()V

    return-void
.end method

.method public static invoke()Z
    .locals 1

    .line 429
    invoke-static {}, Lo/getBitmap;->read()Z

    move-result v0

    return v0
.end method

.method public static read()Z
    .locals 1

    .line 426
    invoke-static {}, Lo/getBitmap;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    .line 1426
    :try_start_0
    invoke-static {}, Lo/getBitmap;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 436
    invoke-static {v0}, Lo/getBitmap;->a(Z)V

    .line 437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1c

    const-string v4, "mRecreateDisplayList"

    const-string v5, "updateDisplayListIfDirty"

    if-ge v1, v3, :cond_0

    .line 439
    :try_start_1
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 438
    invoke-static {v1}, Lo/getBitmap;->invoke(Ljava/lang/reflect/Method;)V

    .line 441
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 440
    invoke-static {v1}, Lo/getBitmap;->invoke(Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 445
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v3, v7, v0

    .line 443
    const-class v3, Ljava/lang/Class;

    const-string v8, "getDeclaredMethod"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 496
    new-array v7, v1, [Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v7, v6, v0

    .line 448
    const-class v5, Landroid/view/View;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-static {v3}, Lo/getBitmap;->invoke(Ljava/lang/reflect/Method;)V

    .line 454
    new-array v3, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    .line 452
    const-class v5, Ljava/lang/Class;

    const-string v6, "getDeclaredField"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 458
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 456
    const-class v1, Landroid/view/View;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-static {v1}, Lo/getBitmap;->invoke(Ljava/lang/reflect/Field;)V

    .line 461
    :goto_0
    invoke-static {}, Lo/getBitmap;->AudioAttributesImplApi21Parcelizer()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 462
    :cond_1
    invoke-static {}, Lo/getBitmap;->invoke()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 464
    :cond_2
    invoke-static {}, Lo/getBitmap;->invoke()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 465
    :cond_3
    invoke-static {}, Lo/getBitmap;->AudioAttributesImplApi21Parcelizer()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 2430
    :catchall_0
    invoke-static {v0}, Lo/getBitmap;->RemoteActionCompatParcelizer(Z)V

    :cond_4
    return-void
.end method
