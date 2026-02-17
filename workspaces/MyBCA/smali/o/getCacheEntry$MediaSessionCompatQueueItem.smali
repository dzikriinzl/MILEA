.class public final Lo/getCacheEntry$MediaSessionCompatQueueItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCacheEntry;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/findDefaultTrafficStatsTag;",
        ">;"
    }
.end annotation


# static fields
.field public static invoke:I

.field public static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field final synthetic a:Lo/Decimal128;

.field final synthetic write:Lo/string;


# direct methods
.method public constructor <init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->write:Lo/string;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->a:Lo/Decimal128;

    iput-object p1, p0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()I
    .locals 3

    .line 65353
    sget v0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->read:I

    const v1, 0x80b6f6

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->invoke:I

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

    sput v0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->invoke:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/findDefaultTrafficStatsTag;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->write:Lo/string;

    iget-object v1, p0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->a:Lo/Decimal128;

    iget-object v2, p0, Lo/getCacheEntry$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 65
    instance-of v3, v0, Lo/ConnectionShutdownException;

    if-eqz v3, :cond_0

    .line 66
    check-cast v0, Lo/ConnectionShutdownException;

    invoke-interface {v0}, Lo/ConnectionShutdownException;->invoke()Lo/DropDataContentProviderBoundaryInterface;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0}, Lo/string;->write()Lo/byteStream;

    move-result-object v0

    .line 1052
    iget-object v0, v0, Lo/byteStream;->read:Lo/getStreamTypes;

    .line 2044
    iget-object v0, v0, Lo/getStreamTypes;->RemoteActionCompatParcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 67
    :goto_0
    const-class v3, Lo/findDefaultTrafficStatsTag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
