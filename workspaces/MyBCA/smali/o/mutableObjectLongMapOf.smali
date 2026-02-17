.class public final Lo/mutableObjectLongMapOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cleanUpCompose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutableObjectLongMapOf$invoke;,
        Lo/mutableObjectLongMapOf$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cleanUpCompose<",
        "Lo/findKeyIndex;",
        ">;"
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi21Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/endReplaceableGroup$read;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/accessgetHasAwaitersUnlockedp$write;",
            ">;"
        }
    .end annotation
.end field

.field static final AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/getCompoundKeyHashannotations;",
            ">;"
        }
    .end annotation
.end field

.field static final IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/ScrollableElement;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/accessgetLockp$read;",
            ">;"
        }
    .end annotation
.end field

.field static final write:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/getOrDefault;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final MediaBrowserCompatMediaItem:Lo/onReuse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    const-class v0, Lo/accessgetLockp$read;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    sput-object v1, Lo/mutableObjectLongMapOf;->read:Lo/Composable$RemoteActionCompatParcelizer;

    .line 89
    const-class v0, Lo/accessgetHasAwaitersUnlockedp$write;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    sput-object v1, Lo/mutableObjectLongMapOf;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 93
    const-class v0, Lo/endReplaceableGroup$read;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    sput-object v1, Lo/mutableObjectLongMapOf;->AudioAttributesImplApi21Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 97
    const-class v0, Ljava/util/concurrent/Executor;

    .line 8207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.cameraExecutor"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    sput-object v1, Lo/mutableObjectLongMapOf;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    .line 101
    const-class v0, Landroid/os/Handler;

    .line 10207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.schedulerHandler"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101
    sput-object v1, Lo/mutableObjectLongMapOf;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 104
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    sput-object v1, Lo/mutableObjectLongMapOf;->IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 109
    const-class v0, Lo/getOrDefault;

    .line 14207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.availableCamerasLimiter"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    sput-object v1, Lo/mutableObjectLongMapOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    .line 113
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    sput-object v1, Lo/mutableObjectLongMapOf;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 120
    const-class v0, Lo/ScrollableElement;

    .line 18207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 120
    sput-object v1, Lo/mutableObjectLongMapOf;->a:Lo/Composable$RemoteActionCompatParcelizer;

    .line 127
    const-class v0, Lo/getCompoundKeyHashannotations;

    .line 20207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.appConfig.quirksSettings"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 127
    sput-object v1, Lo/mutableObjectLongMapOf;->AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/onReuse;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    return-void
.end method


# virtual methods
.method public final write()Lo/Composable;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/mutableObjectLongMapOf;->MediaBrowserCompatMediaItem:Lo/onReuse;

    return-object v0
.end method
