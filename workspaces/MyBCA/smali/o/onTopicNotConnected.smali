.class public final Lo/onTopicNotConnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTopicNotConnected$a;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/setRenderMode;

.field public final AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

.field public final AudioAttributesImplApi26Parcelizer:Lo/setRenderMode;

.field public final AudioAttributesImplBaseParcelizer:Lo/isConnected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Lo/setRenderMode;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicNotConnected$a;

.field public final RemoteActionCompatParcelizer:Lo/setRenderMode;

.field public final a:Ljava/lang/String;

.field public final invoke:Z

.field public final read:Lo/setRenderMode;

.field public final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/onTopicNotConnected$a;Lo/setRenderMode;Lo/isConnected;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/onTopicNotConnected$a;",
            "Lo/setRenderMode;",
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/setRenderMode;",
            "Lo/setRenderMode;",
            "Lo/setRenderMode;",
            "Lo/setRenderMode;",
            "Lo/setRenderMode;",
            "ZZ)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/onTopicNotConnected;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lo/onTopicNotConnected;->MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicNotConnected$a;

    .line 53
    iput-object p3, p0, Lo/onTopicNotConnected;->AudioAttributesCompatParcelizer:Lo/setRenderMode;

    .line 54
    iput-object p4, p0, Lo/onTopicNotConnected;->AudioAttributesImplBaseParcelizer:Lo/isConnected;

    .line 55
    iput-object p5, p0, Lo/onTopicNotConnected;->AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

    .line 56
    iput-object p6, p0, Lo/onTopicNotConnected;->read:Lo/setRenderMode;

    .line 57
    iput-object p7, p0, Lo/onTopicNotConnected;->AudioAttributesImplApi26Parcelizer:Lo/setRenderMode;

    .line 58
    iput-object p8, p0, Lo/onTopicNotConnected;->RemoteActionCompatParcelizer:Lo/setRenderMode;

    .line 59
    iput-object p9, p0, Lo/onTopicNotConnected;->IconCompatParcelizer:Lo/setRenderMode;

    .line 60
    iput-boolean p10, p0, Lo/onTopicNotConnected;->invoke:Z

    .line 61
    iput-boolean p11, p0, Lo/onTopicNotConnected;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 109
    new-instance p2, Lo/putFloatArray;

    invoke-direct {p2, p1, p3, p0}, Lo/putFloatArray;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onTopicNotConnected;)V

    return-object p2
.end method
