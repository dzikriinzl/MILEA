.class public final Lo/getCREATORannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParcelableSnapshotMutableDoubleStateCompanion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCREATORannotations$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00068\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/getCREATORannotations;",
        "Lo/ParcelableSnapshotMutableDoubleStateCompanion;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Lo/getWriteCountruntime_release;",
        "p2",
        "Lo/getReadOnly;",
        "p3",
        "p4",
        "p5",
        "Landroidx/compose/ui/unit/Density;",
        "p6",
        "",
        "p7",
        "Lo/getCREATORannotations$write;",
        "read",
        "(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Lo/getCREATORannotations$write;",
        "Z",
        "invoke",
        "()Z",
        "write"
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
.field public static final INSTANCE:Lo/getCREATORannotations;

.field private static final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getCREATORannotations;

    invoke-direct {v0}, Lo/getCREATORannotations;-><init>()V

    sput-object v0, Lo/getCREATORannotations;->INSTANCE:Lo/getCREATORannotations;

    const/4 v0, 0x1

    .line 135
    sput-boolean v0, Lo/getCREATORannotations;->read:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Lo/ParcelableSnapshotMutableDoubleState;
    .locals 0

    .line 133
    invoke-virtual/range {p0 .. p9}, Lo/getCREATORannotations;->read(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Lo/getCREATORannotations$write;

    move-result-object p1

    check-cast p1, Lo/ParcelableSnapshotMutableDoubleState;

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    .line 135
    sget-boolean v0, Lo/getCREATORannotations;->read:Z

    return v0
.end method

.method public final read(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Lo/getCREATORannotations$write;
    .locals 2

    if-eqz p2, :cond_0

    .line 153
    new-instance p2, Lo/getCREATORannotations$write;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lo/getCREATORannotations$write;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    .line 156
    :cond_0
    invoke-interface {p8, p3, p4}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p2

    .line 157
    invoke-interface {p8, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    .line 158
    invoke-interface {p8, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    .line 162
    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 164
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 166
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 169
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 172
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 173
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 175
    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 176
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    .line 179
    new-instance p2, Lo/getCREATORannotations$write;

    invoke-direct {p2, p1}, Lo/getCREATORannotations$write;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
