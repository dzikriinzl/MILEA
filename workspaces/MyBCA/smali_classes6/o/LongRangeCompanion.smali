.class public final Lo/LongRangeCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LongRangeCompanion$a;
    }
.end annotation


# static fields
.field public static final invoke:Lo/LongRangeCompanion;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/LongRangeCompanion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/LongRangeCompanion;

    invoke-direct {v0}, Lo/LongRangeCompanion;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/LongRangeCompanion;

    sget-object v1, Lo/LongRangeCompanion$a;->invoke:Lo/LongRangeCompanion$a;

    invoke-direct {v0, v1}, Lo/LongRangeCompanion;-><init>(Lo/LongRangeCompanion$a;)V

    :goto_0
    sput-object v0, Lo/LongRangeCompanion;->invoke:Lo/LongRangeCompanion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lo/LongRangeCompanion;-><init>(Lo/LongRangeCompanion$a;)V

    .line 40
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 1084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 50
    new-instance v0, Lo/LongRangeCompanion$a;

    invoke-direct {v0, p1}, Lo/LongRangeCompanion$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lo/LongRangeCompanion;-><init>(Lo/LongRangeCompanion$a;)V

    return-void
.end method

.method private constructor <init>(Lo/LongRangeCompanion$a;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/LongRangeCompanion;->RemoteActionCompatParcelizer:Lo/LongRangeCompanion$a;

    return-void
.end method
