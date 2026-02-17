.class public final Lo/LongRangeCompanion$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LongRangeCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final invoke:Lo/LongRangeCompanion$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lo/LongRangeCompanion$a;

    .line 1065
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 66
    invoke-direct {v0, v1}, Lo/LongRangeCompanion$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lo/LongRangeCompanion$a;->invoke:Lo/LongRangeCompanion$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/LongRangeCompanion$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
