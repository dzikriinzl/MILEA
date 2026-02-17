.class public final Lo/moveNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/moveNode;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/getAnchorHpuvwBQ;",
        "p2",
        "",
        "p3",
        "Lo/getOffsetjn0FJLE;",
        "p4",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "(IIIZLo/getOffsetjn0FJLE;)Landroid/graphics/Bitmap;"
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
.field public static final INSTANCE:Lo/moveNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/moveNode;

    invoke-direct {v0}, Lo/moveNode;-><init>()V

    sput-object v0, Lo/moveNode;->INSTANCE:Lo/moveNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke(IIIZLo/getOffsetjn0FJLE;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 202
    invoke-static {p2}, Lo/endNodeMovement;->a(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 1034
    sget-object p2, Lo/FixupList;->INSTANCE:Lo/FixupList;

    .line 1035
    invoke-static {p4}, Lo/FixupList;->fM_(Lo/getOffsetjn0FJLE;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    .line 198
    invoke-static/range {v0 .. v5}, Lo/moveDown;->eJ_(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
