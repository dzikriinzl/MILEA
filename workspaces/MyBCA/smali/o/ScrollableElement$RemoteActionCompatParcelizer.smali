.class public final Lo/ScrollableElement$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScrollableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/ScrollableElement$RemoteActionCompatParcelizer;

.field public static final a:Lo/ScrollableElement$RemoteActionCompatParcelizer;

.field public static final invoke:Lo/ScrollableElement$RemoteActionCompatParcelizer;

.field public static read:Lo/ScrollableElement$RemoteActionCompatParcelizer;


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final IconCompatParcelizer:J

.field final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 341
    new-instance v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ScrollableElement$RemoteActionCompatParcelizer;-><init>(ZJ)V

    sput-object v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->invoke:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    .line 350
    new-instance v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lo/ScrollableElement$RemoteActionCompatParcelizer;-><init>(Z)V

    sput-object v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->a:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    .line 367
    new-instance v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;

    const-wide/16 v5, 0x64

    invoke-direct {v0, v4, v5, v6}, Lo/ScrollableElement$RemoteActionCompatParcelizer;-><init>(ZJ)V

    sput-object v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    .line 377
    new-instance v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ScrollableElement$RemoteActionCompatParcelizer;-><init>(ZJZ)V

    sput-object v0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->read:Lo/ScrollableElement$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 p1, 0x1

    const-wide/16 v0, 0x1f4

    .line 402
    invoke-direct {p0, p1, v0, v1}, Lo/ScrollableElement$RemoteActionCompatParcelizer;-><init>(ZJ)V

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ScrollableElement$RemoteActionCompatParcelizer;-><init>(ZJZ)V

    return-void
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-boolean p1, p0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 424
    iput-wide p2, p0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 426
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 429
    :cond_0
    iput-boolean p4, p0, Lo/ScrollableElement$RemoteActionCompatParcelizer;->write:Z

    return-void
.end method
