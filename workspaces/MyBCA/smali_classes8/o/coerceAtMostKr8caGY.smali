.class public interface abstract Lo/coerceAtMostKr8caGY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coerceAtMostKr8caGY$a;
    }
.end annotation


# static fields
.field public static final MediaBrowserCompatItemReceiver:Lo/coerceAtMostKr8caGY;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/coerceAtMostKr8caGY$5;

    invoke-direct {v0}, Lo/coerceAtMostKr8caGY$5;-><init>()V

    sput-object v0, Lo/coerceAtMostKr8caGY;->MediaBrowserCompatSearchResultReceiver:Lo/coerceAtMostKr8caGY;

    .line 77
    sput-object v0, Lo/coerceAtMostKr8caGY;->MediaBrowserCompatItemReceiver:Lo/coerceAtMostKr8caGY;

    return-void
.end method


# virtual methods
.method public a(Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;)Lo/coerceAtMostKr8caGY$a;
    .locals 0

    .line 150
    sget-object p1, Lo/coerceAtMostKr8caGY$a;->read:Lo/coerceAtMostKr8caGY$a;

    return-object p1
.end method

.method public abstract invoke(Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public invoke()V
    .locals 0

    return-void
.end method

.method public read()V
    .locals 0

    return-void
.end method

.method public abstract read(Landroid/os/Looper;Lo/LongRangeCompanion;)V
.end method

.method public abstract write(Lo/MonitorKt;)I
.end method
