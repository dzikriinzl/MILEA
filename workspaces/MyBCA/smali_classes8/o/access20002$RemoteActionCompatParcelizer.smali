.class final Lo/access20002$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasCompanionObjectName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access20002;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic a:Lo/access20002;

.field private invoke:J

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isVar$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;


# direct methods
.method private constructor <init>(Lo/access20002;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/access20002$RemoteActionCompatParcelizer;->a:Lo/access20002;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/access20002;Lo/hasExpandedTypeId;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/access20002$RemoteActionCompatParcelizer;-><init>(Lo/access20002;)V

    return-void
.end method

.method private static invoke(Lo/isVar$AudioAttributesCompatParcelizer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo/access20002$RemoteActionCompatParcelizer;->write:Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    return-void
.end method

.method public final read(JLo/isVar$AudioAttributesCompatParcelizer;)Z
    .locals 7

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lo/access20002$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/access20002$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 11
    :cond_1
    iget-object v0, p0, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0}, Lo/access20002$RemoteActionCompatParcelizer;->invoke(Lo/isVar$AudioAttributesCompatParcelizer;)J

    move-result-wide v2

    invoke-static {p3}, Lo/access20002$RemoteActionCompatParcelizer;->invoke(Lo/isVar$AudioAttributesCompatParcelizer;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    iget-wide v2, p0, Lo/access20002$RemoteActionCompatParcelizer;->invoke:J

    invoke-virtual {p3}, Lo/DeclarationDescriptorImpl;->onRetainNonConfigurationInstance()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 14
    iget-object v0, p0, Lo/access20002$RemoteActionCompatParcelizer;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 15
    sget-object v0, Lo/ensureContextReceiverTypeIsMutable;->addCancellable:Lo/access14800;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    .line 20
    :cond_3
    iput-wide v2, p0, Lo/access20002$RemoteActionCompatParcelizer;->invoke:J

    .line 21
    iget-object v0, p0, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p3, p0, Lo/access20002$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lo/access20002$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lo/access20002$RemoteActionCompatParcelizer;->a:Lo/access20002;

    invoke-virtual {p2}, Lo/access20002;->write()Lo/getSupertypeCount;

    .line 24
    sget-object p2, Lo/ensureContextReceiverTypeIsMutable;->setContentView:Lo/access14800;

    .line 25
    invoke-virtual {p2, v4}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
