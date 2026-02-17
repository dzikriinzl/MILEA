.class public final Lo/getCacheEntry$invoke;
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
        "Lo/RingingMessageHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static invoke:I


# instance fields
.field final synthetic a:Lo/Decimal128;

.field final synthetic read:Lo/string;

.field final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCacheEntry$invoke;->read:Lo/string;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getCacheEntry$invoke;->a:Lo/Decimal128;

    iput-object p1, p0, Lo/getCacheEntry$invoke;->write:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()I
    .locals 2

    .line 65353
    sget v0, Lo/getCacheEntry$invoke;->invoke:I

    const v1, 0x630d28

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getCacheEntry$invoke;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/getCacheEntry$invoke;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/getCacheEntry$invoke;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/RingingMessageHandler;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/getCacheEntry$invoke;->read:Lo/string;

    iget-object v1, p0, Lo/getCacheEntry$invoke;->a:Lo/Decimal128;

    iget-object v2, p0, Lo/getCacheEntry$invoke;->write:Lkotlin/jvm/functions/Function0;

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
    const-class v3, Lo/RingingMessageHandler;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
