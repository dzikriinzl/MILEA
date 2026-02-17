.class public final Lo/statusBars;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/statusBars$invoke;,
        Lo/statusBars$read;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/statusBars;->write:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/statusBars;->a:Ljava/lang/Object;

    return-void
.end method
