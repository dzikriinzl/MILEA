.class final Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$a;,
        Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lo/ComposerChangeListWriterCompanion;",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(JF)J",
        "Landroid/graphics/Rect;",
        "getDirtyBounds",
        "()Landroid/graphics/Rect;",
        "isProjected",
        "()Z",
        "",
        "",
        "write",
        "(I)V",
        "invoke",
        "Z",
        "read",
        "Lo/ComposerChangeListWriterCompanion;",
        "Ljava/lang/Integer;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$a;


# instance fields
.field RemoteActionCompatParcelizer:Lo/ComposerChangeListWriterCompanion;

.field private final invoke:Z

.field private read:Z

.field private write:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;->a:Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 282
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 286
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;->invoke:Z

    return-void
.end method

.method static RemoteActionCompatParcelizer(JF)J
    .locals 8

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 380
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide v1, p0

    .line 381
    invoke-static/range {v1 .. v7}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 329
    iget-boolean v0, p0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;->read:Z

    .line 332
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 333
    iput-boolean v1, p0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;->read:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;->read:Z

    return v0
.end method

.method public final write(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;->write:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 343
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;->write:Ljava/lang/Integer;

    .line 358
    sget-object v0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;->INSTANCE:Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0, p1}, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;->write(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_1
    return-void
.end method
