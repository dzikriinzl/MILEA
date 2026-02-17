.class public final Lo/onDataDeleted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final a:Lo/isConnected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Z

.field public final read:Lo/BuildConfig;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/isConnected;Lo/BuildConfig;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/BuildConfig;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/onDataDeleted;->write:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/onDataDeleted;->a:Lo/isConnected;

    .line 24
    iput-object p3, p0, Lo/onDataDeleted;->read:Lo/BuildConfig;

    .line 25
    iput-boolean p4, p0, Lo/onDataDeleted;->RemoteActionCompatParcelizer:Z

    .line 26
    iput-boolean p5, p0, Lo/onDataDeleted;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 30
    new-instance p2, Lo/putByteArray;

    invoke-direct {p2, p1, p3, p0}, Lo/putByteArray;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onDataDeleted;)V

    return-object p2
.end method
