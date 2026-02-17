.class final Lo/releaseMovableGroupAtCurrent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/releaseMovableGroupAtCurrent;",
        "",
        "<init>",
        "()V",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "Lo/moveUp;",
        "p1",
        "Landroid/graphics/BlendModeColorFilter;",
        "fK_",
        "(JI)Landroid/graphics/BlendModeColorFilter;"
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
.field public static final INSTANCE:Lo/releaseMovableGroupAtCurrent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/releaseMovableGroupAtCurrent;

    invoke-direct {v0}, Lo/releaseMovableGroupAtCurrent;-><init>()V

    sput-object v0, Lo/releaseMovableGroupAtCurrent;->INSTANCE:Lo/releaseMovableGroupAtCurrent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fK_(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 79
    invoke-static {}, Lo/moveDown;->a()V

    .line 1689
    sget-object v0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v0

    check-cast v0, Lo/getOffsetjn0FJLE;

    invoke-static {p0, p1, v0}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 79
    invoke-static {p2}, Lo/copySlotTableToAnchorLocation;->eI_(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {p0, p1}, Lo/moveDown;->eK_(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    return-object p0
.end method
