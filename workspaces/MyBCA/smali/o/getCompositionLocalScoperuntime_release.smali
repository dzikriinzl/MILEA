.class public final Lo/getCompositionLocalScoperuntime_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/getCompositionLocalScoperuntime_release;


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/getCompositionLocalScoperuntime_release;

    invoke-direct {v0}, Lo/getCompositionLocalScoperuntime_release;-><init>()V

    sput-object v0, Lo/getCompositionLocalScoperuntime_release;->invoke:Lo/getCompositionLocalScoperuntime_release;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lo/getCompositionLocalScoperuntime_release;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lo/getCompositionLocalScoperuntime_release;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/getCompositionLocalScoperuntime_release;->a:Landroid/util/Size;

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lo/getCompositionLocalScoperuntime_release;->RemoteActionCompatParcelizer:I

    return-void
.end method
