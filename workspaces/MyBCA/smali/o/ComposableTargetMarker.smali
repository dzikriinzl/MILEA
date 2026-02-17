.class public final Lo/ComposableTargetMarker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider;
.implements Lo/ReusableContentHost;
.implements Lo/clearUpdatedNodeCounts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/endProvider<",
        "Lo/ScatterSetKt;",
        ">;",
        "Lo/ReusableContentHost;",
        "Lo/clearUpdatedNodeCounts;"
    }
.end annotation


# static fields
.field public static final AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/BackgroundElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/onReuse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    const-class v0, Lo/ScatterSetKt$invoke;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageAnalysis.backpressureStrategy"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    sput-object v1, Lo/ComposableTargetMarker;->a:Lo/Composable$RemoteActionCompatParcelizer;

    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 46
    sput-object v1, Lo/ComposableTargetMarker;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    .line 48
    const-class v0, Lo/BackgroundElement;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    sput-object v1, Lo/ComposableTargetMarker;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 51
    const-class v0, Lo/ScatterSetKt$RemoteActionCompatParcelizer;

    .line 8207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageAnalysis.outputImageFormat"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    sput-object v1, Lo/ComposableTargetMarker;->read:Lo/Composable$RemoteActionCompatParcelizer;

    .line 54
    const-class v0, Ljava/lang/Boolean;

    .line 10207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    sput-object v1, Lo/ComposableTargetMarker;->write:Lo/Composable$RemoteActionCompatParcelizer;

    .line 57
    const-class v0, Ljava/lang/Boolean;

    .line 12207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    sput-object v1, Lo/ComposableTargetMarker;->AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/onReuse;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/ComposableTargetMarker;->AudioAttributesCompatParcelizer:Lo/onReuse;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final write()Lo/Composable;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ComposableTargetMarker;->AudioAttributesCompatParcelizer:Lo/onReuse;

    return-object v0
.end method
