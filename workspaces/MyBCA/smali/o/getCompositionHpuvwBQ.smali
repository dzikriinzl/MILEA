.class public abstract Lo/getCompositionHpuvwBQ;
.super Lo/removeNode;
.source ""


# instance fields
.field private invoke:Landroid/graphics/Shader;

.field private read:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 646
    invoke-direct {p0, v0}, Lo/removeNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 649
    sget-object v0, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getCompositionHpuvwBQ;->read:J

    return-void
.end method


# virtual methods
.method public final a(JLo/getEffectiveNodeIndexHpuvwBQ;F)V
    .locals 3

    .line 654
    iget-object v0, p0, Lo/getCompositionHpuvwBQ;->invoke:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 655
    iget-wide v1, p0, Lo/getCompositionHpuvwBQ;->read:J

    invoke-static {v1, v2, p1, p2}, Lo/realizeNodeMovementOperations;->write(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 656
    :cond_0
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lo/getCompositionHpuvwBQ;->invoke:Landroid/graphics/Shader;

    .line 659
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getCompositionHpuvwBQ;->read:J

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/getCompositionHpuvwBQ;->invoke(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lo/getCompositionHpuvwBQ;->invoke:Landroid/graphics/Shader;

    .line 662
    iput-wide p1, p0, Lo/getCompositionHpuvwBQ;->read:J

    .line 665
    :cond_2
    :goto_0
    invoke-interface {p3}, Lo/getEffectiveNodeIndexHpuvwBQ;->read()J

    move-result-wide p1

    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(J)V

    .line 666
    :cond_3
    invoke-interface {p3}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, v0}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(Landroid/graphics/Shader;)V

    .line 667
    :cond_4
    invoke-interface {p3}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-interface {p3, p4}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(F)V

    return-void
.end method

.method public abstract invoke(J)Landroid/graphics/Shader;
.end method
