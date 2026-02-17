.class public final Lo/getCacheEntry$IMediaControllerCallback;
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
        "Lo/AFLogger4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/string;

.field final synthetic invoke:Lo/Decimal128;

.field final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lo/string;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCacheEntry$IMediaControllerCallback;->a:Lo/string;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getCacheEntry$IMediaControllerCallback;->invoke:Lo/Decimal128;

    iput-object p1, p0, Lo/getCacheEntry$IMediaControllerCallback;->read:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AFLogger4;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/getCacheEntry$IMediaControllerCallback;->a:Lo/string;

    iget-object v1, p0, Lo/getCacheEntry$IMediaControllerCallback;->invoke:Lo/Decimal128;

    iget-object v2, p0, Lo/getCacheEntry$IMediaControllerCallback;->read:Lkotlin/jvm/functions/Function0;

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
    const-class v3, Lo/AFLogger4;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
