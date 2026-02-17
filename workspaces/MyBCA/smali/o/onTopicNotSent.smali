.class public final Lo/onTopicNotSent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field public final a:Ljava/lang/String;

.field public final read:Lo/isConnected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isConnected<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/isConnected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isConnected<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/onTopicNotSent;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/onTopicNotSent;->read:Lo/isConnected;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 30
    new-instance p2, Lo/debug;

    invoke-direct {p2, p1, p3, p0}, Lo/debug;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onTopicNotSent;)V

    return-object p2
.end method
