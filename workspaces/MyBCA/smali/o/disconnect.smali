.class public final Lo/disconnect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/setRenderMode;

.field public final AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

.field public final AudioAttributesImplApi26Parcelizer:Lo/setUseCompositionFrameRate;

.field public final AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

.field public final IconCompatParcelizer:Lo/setRenderMode;

.field public final RemoteActionCompatParcelizer:Lo/skipQuotedValue;

.field public a:Z

.field public final invoke:Lo/isConnected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/setSpeed;

.field public final write:Lo/setRenderMode;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, Lo/disconnect;-><init>(Lo/setSpeed;Lo/isConnected;Lo/setUseCompositionFrameRate;Lo/setRenderMode;Lo/skipQuotedValue;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;)V

    return-void
.end method

.method public constructor <init>(Lo/setSpeed;Lo/isConnected;Lo/setUseCompositionFrameRate;Lo/setRenderMode;Lo/skipQuotedValue;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSpeed;",
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/setUseCompositionFrameRate;",
            "Lo/setRenderMode;",
            "Lo/skipQuotedValue;",
            "Lo/setRenderMode;",
            "Lo/setRenderMode;",
            "Lo/setRenderMode;",
            "Lo/setRenderMode;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/disconnect;->a:Z

    .line 48
    iput-object p1, p0, Lo/disconnect;->read:Lo/setSpeed;

    .line 49
    iput-object p2, p0, Lo/disconnect;->invoke:Lo/isConnected;

    .line 50
    iput-object p3, p0, Lo/disconnect;->AudioAttributesImplApi26Parcelizer:Lo/setUseCompositionFrameRate;

    .line 51
    iput-object p4, p0, Lo/disconnect;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    .line 52
    iput-object p5, p0, Lo/disconnect;->RemoteActionCompatParcelizer:Lo/skipQuotedValue;

    .line 53
    iput-object p6, p0, Lo/disconnect;->IconCompatParcelizer:Lo/setRenderMode;

    .line 54
    iput-object p7, p0, Lo/disconnect;->write:Lo/setRenderMode;

    .line 55
    iput-object p8, p0, Lo/disconnect;->AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

    .line 56
    iput-object p9, p0, Lo/disconnect;->AudioAttributesCompatParcelizer:Lo/setRenderMode;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
