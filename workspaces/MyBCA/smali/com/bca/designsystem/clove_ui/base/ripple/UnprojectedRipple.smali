.class final Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$Companion;,
        Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lo/ComposerChangeListWriterCompanion;",
        "",
        "p1",
        "",
        "setColor-DxMtmZc",
        "(JF)V",
        "setColor",
        "isProjected",
        "()Z",
        "Landroid/graphics/Rect;",
        "getDirtyBounds",
        "()Landroid/graphics/Rect;",
        "",
        "trySetRadius",
        "(I)V",
        "calculateRippleColor-5vOe2sY",
        "(JF)J",
        "calculateRippleColor",
        "bounded",
        "Z",
        "rippleColor",
        "Lo/ComposerChangeListWriterCompanion;",
        "rippleRadius",
        "Ljava/lang/Integer;",
        "projected",
        "Companion",
        "MRadiusHelper"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$Companion;

.field private static setMaxRadiusFetched:Z

.field private static setMaxRadiusMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final bounded:Z

.field private projected:Z

.field private rippleColor:Lo/ComposerChangeListWriterCompanion;

.field private rippleRadius:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->Companion:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 267
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 271
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->bounded:Z

    return-void
.end method

.method private final calculateRippleColor-5vOe2sY(JF)J
    .locals 8

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 365
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide v1, p1

    .line 366
    invoke-static/range {v1 .. v7}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 314
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->bounded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->projected:Z

    .line 317
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 318
    iput-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->projected:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->projected:Z

    return v0
.end method

.method public final setColor-DxMtmZc(JF)V
    .locals 2

    .line 289
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->calculateRippleColor-5vOe2sY(JF)J

    move-result-wide p1

    .line 290
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->rippleColor:Lo/ComposerChangeListWriterCompanion;

    if-nez p3, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iget-wide v0, p3, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 290
    invoke-static {v0, v1, p1, p2}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    .line 291
    :goto_0
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p3

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->rippleColor:Lo/ComposerChangeListWriterCompanion;

    .line 2689
    sget-object p3, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p3

    check-cast p3, Lo/getOffsetjn0FJLE;

    invoke-static {p1, p2, p3}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    const/16 p3, 0x20

    ushr-long/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 292
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final trySetRadius(I)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 328
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 343
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;->setRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_1
    return-void
.end method
