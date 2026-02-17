.class public final synthetic Lo/RealmObservableFactory152;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static a:I


# instance fields
.field public final synthetic invoke:Lo/removeKnownCompositionLocked;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactory152;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/RealmObservableFactory152;->invoke:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/RealmObservableFactory152;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static write()I
    .locals 3

    .line 65354
    sget v0, Lo/RealmObservableFactory152;->RemoteActionCompatParcelizer:I

    const v1, 0x4f6dad

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/RealmObservableFactory152;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/RealmObservableFactory152;->a:I

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

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo/RealmObservableFactory152;->a:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RealmObservableFactory152;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/RealmObservableFactory152;->invoke:Lo/removeKnownCompositionLocked;

    iget-object v2, p0, Lo/RealmObservableFactory152;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/RealmObservableFactory122;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
