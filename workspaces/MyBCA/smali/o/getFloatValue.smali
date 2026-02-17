.class public final Lo/getFloatValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 1033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    .line 137
    sput-wide v0, Lo/getFloatValue;->a:J

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()J
    .locals 2

    .line 137
    sget-wide v0, Lo/getFloatValue;->a:J

    return-wide v0
.end method

.method public static final RemoteActionCompatParcelizer(J)Z
    .locals 2

    .line 139
    sget-wide v0, Lo/getFloatValue;->a:J

    invoke-static {p0, p1, v0, v1}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;
    .locals 23

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v0

    .line 3831
    new-instance v1, Lo/closeLatch;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-direct {v1, v2, v3, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 71
    move-object v0, v1

    check-cast v0, Lo/IntStateDefaultImpls;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x1efff

    move-object/from16 v1, p0

    .line 5028
    invoke-static/range {v1 .. v22}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4078
    new-instance v2, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 4077
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
