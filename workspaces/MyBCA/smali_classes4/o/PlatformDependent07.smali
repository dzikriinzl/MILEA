.class public final synthetic Lo/PlatformDependent07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static invoke:I

.field public static write:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/PlatformDependent07;->write:I

    const v1, 0x547e55

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/PlatformDependent07;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/PlatformDependent07;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lo/PlatformDependent07;->invoke:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lo/PlatformDependent08$write;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
