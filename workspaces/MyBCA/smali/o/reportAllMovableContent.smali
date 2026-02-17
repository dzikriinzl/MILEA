.class public final synthetic Lo/reportAllMovableContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic invoke:Lo/groupCompoundKeyPart;

.field public final synthetic read:Lo/OffsetElement;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Lo/OffsetElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportAllMovableContent;->invoke:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/reportAllMovableContent;->read:Lo/OffsetElement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/reportAllMovableContent;->invoke:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/reportAllMovableContent;->read:Lo/OffsetElement;

    check-cast p1, Lo/OffsetElement$read;

    .line 1173
    invoke-interface {v1}, Lo/OffsetElement;->close()V

    .line 1174
    iget-object p1, v0, Lo/groupCompoundKeyPart;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 1176
    iget-object v0, v0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v4, 0x445ea688

    const v2, -0x445ea688

    invoke-static/range {v1 .. v7}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    return-void
.end method
