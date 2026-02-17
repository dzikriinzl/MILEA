.class public final Lo/nearestCommonRootOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider;
.implements Lo/ReusableContentHost;
.implements Lo/clearUpdatedNodeCounts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/removeData;",
        ">",
        "Ljava/lang/Object;",
        "Lo/endProvider<",
        "Lo/getKey<",
        "TT;>;>;",
        "Lo/ReusableContentHost;",
        "Lo/clearUpdatedNodeCounts;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final write:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/removeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final read:Lo/onReuse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    const-class v0, Lo/removeData;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.video.VideoCapture.videoOutput"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    sput-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    .line 56
    const-class v0, Lo/setAutoSizeTextTypeUniformWithConfiguration;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    sput-object v1, Lo/nearestCommonRootOf;->a:Lo/Composable$RemoteActionCompatParcelizer;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    sput-object v1, Lo/nearestCommonRootOf;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/onReuse;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/onReuse;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 67
    iput-object p1, p0, Lo/nearestCommonRootOf;->read:Lo/onReuse;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final write()Lo/Composable;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/nearestCommonRootOf;->read:Lo/onReuse;

    return-object v0
.end method
