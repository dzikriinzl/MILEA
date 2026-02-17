.class public final synthetic Lo/updateCachedValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic invoke:Lo/OffsetElement;

.field public final synthetic write:Lo/prepareComposeruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/prepareComposeruntime_release;Lo/OffsetElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateCachedValue;->write:Lo/prepareComposeruntime_release;

    iput-object p2, p0, Lo/updateCachedValue;->invoke:Lo/OffsetElement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateCachedValue;->write:Lo/prepareComposeruntime_release;

    iget-object v1, p0, Lo/updateCachedValue;->invoke:Lo/OffsetElement;

    check-cast p1, Lo/OffsetElement$read;

    .line 1146
    invoke-interface {v1}, Lo/OffsetElement;->close()V

    .line 1147
    iget-object p1, v0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 1149
    iget-object v0, v0, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer:Lo/recomposeruntime_release;

    invoke-virtual {v0, p1}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
