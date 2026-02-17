.class public abstract Lo/getProto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

.field public final AudioAttributesImplApi26Parcelizer:J

.field public final AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:Lo/MonitorKt;

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public final MediaDescriptionCompat:Ljava/lang/Object;

.field protected final write:Lo/KFunctionImplLambda2;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ILo/MonitorKt;ILjava/lang/Object;JJ)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lo/KFunctionImplLambda2;

    invoke-direct {v0, p1}, Lo/KFunctionImplLambda2;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    iput-object v0, p0, Lo/getProto;->write:Lo/KFunctionImplLambda2;

    .line 90
    move-object p1, p2

    check-cast p1, Lo/KFunctionImpl;

    iput-object p2, p0, Lo/getProto;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    .line 91
    iput p3, p0, Lo/getProto;->MediaBrowserCompatItemReceiver:I

    .line 92
    iput-object p4, p0, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    .line 93
    iput p5, p0, Lo/getProto;->MediaBrowserCompatSearchResultReceiver:I

    .line 94
    iput-object p6, p0, Lo/getProto;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 95
    iput-wide p7, p0, Lo/getProto;->AudioAttributesCompatParcelizer:J

    .line 96
    iput-wide p9, p0, Lo/getProto;->AudioAttributesImplBaseParcelizer:J

    .line 2034
    sget-object p1, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 97
    iput-wide p1, p0, Lo/getProto;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/getProto;->write:Lo/KFunctionImplLambda2;

    .line 5065
    iget-object v0, v0, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/getProto;->write:Lo/KFunctionImplLambda2;

    .line 4070
    iget-object v0, v0, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 110
    iget-object v0, p0, Lo/getProto;->write:Lo/KFunctionImplLambda2;

    .line 3057
    iget-wide v0, v0, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method
