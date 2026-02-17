.class public final synthetic Lo/readUnsignedShort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static a:I

.field public static write:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PooledUnsafeHeapByteBuf1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readUnsignedShort;->RemoteActionCompatParcelizer:Lo/PooledUnsafeHeapByteBuf1;

    iput-object p2, p0, Lo/readUnsignedShort;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/readUnsignedShort;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 65354
    sget v0, Lo/readUnsignedShort;->write:I

    const v1, 0x55b2c0

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/readUnsignedShort;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/readUnsignedShort;->a:I

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

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lo/readUnsignedShort;->a:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/readUnsignedShort;->RemoteActionCompatParcelizer:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v1, p0, Lo/readUnsignedShort;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/readUnsignedShort;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getShortLE$AudioAttributesImplApi21Parcelizer;->write(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
