.class public final Lo/currentThreadId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ReusableContent;

.field read:Lo/Anchor;


# direct methods
.method constructor <init>(Lo/ReusableContent;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    return-void
.end method

.method private write(Lo/SizeAnimationModifierElement;)Lo/SizeAnimationModifierElement;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lo/currentThreadId;->read:Lo/Anchor;

    if-nez v1, :cond_1

    invoke-static {}, Lo/enableReusing;->read()Lo/enableReusing;

    move-result-object v1

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v1, v1, Lo/Anchor;->MediaDescriptionCompat:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lo/currentThreadId;->read:Lo/Anchor;

    .line 137
    new-instance v3, Landroid/util/Pair;

    .line 2107
    iget-object v2, v2, Lo/Anchor;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v4, 0x0

    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-static {v3}, Lo/enableReusing;->read(Landroid/util/Pair;)Lo/enableReusing;

    move-result-object v1

    .line 138
    :goto_0
    iput-object v0, p0, Lo/currentThreadId;->read:Lo/Anchor;

    .line 140
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 142
    new-instance v2, Lo/AspectRatioElement;

    new-instance v3, Lo/accessgetParentContextp;

    new-instance v4, Lo/invalidateScoperuntime_release;

    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v5

    invoke-interface {v5}, Lo/size;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lo/invalidateScoperuntime_release;-><init>(Lo/enableReusing;J)V

    invoke-direct {v3, v4}, Lo/accessgetParentContextp;-><init>(Lo/rol;)V

    invoke-direct {v2, p1, v0, v3}, Lo/AspectRatioElement;-><init>(Lo/SizeAnimationModifierElement;Landroid/util/Size;Lo/size;)V

    return-object v2
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 108
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 103
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Landroid/view/Surface;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/currentThreadId;->write(Lo/SizeAnimationModifierElement;)Lo/SizeAnimationModifierElement;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->a()V

    return-void
.end method

.method public final invoke()I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->invoke()I

    move-result v0

    return v0
.end method

.method public final invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    new-instance v1, Lo/currentThreadName;

    invoke-direct {v1, p0, p1}, Lo/currentThreadName;-><init>(Lo/currentThreadId;Lo/ReusableContent$write;)V

    invoke-interface {v0, v1, p2}, Lo/ReusableContent;->invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final read()Lo/SizeAnimationModifierElement;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->read()Lo/SizeAnimationModifierElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/currentThreadId;->write(Lo/SizeAnimationModifierElement;)Lo/SizeAnimationModifierElement;

    move-result-object v0

    return-object v0
.end method

.method public final write()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/currentThreadId;->RemoteActionCompatParcelizer:Lo/ReusableContent;

    invoke-interface {v0}, Lo/ReusableContent;->write()V

    return-void
.end method
