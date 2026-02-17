.class public final Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;",
        "",
        "<init>",
        "()V",
        "Lo/getReadOnly;",
        "StrokeWidth",
        "F",
        "getStrokeWidth-D9Ej5fM",
        "()F",
        "Lo/closeLatch;",
        "",
        "ProgressAnimationSpec",
        "Lo/closeLatch;",
        "getProgressAnimationSpec",
        "()Lo/closeLatch;"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;

.field private static final ProgressAnimationSpec:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;

    const/high16 v0, 0x40800000    # 4.0f

    .line 335
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 249
    sput v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->StrokeWidth:F

    .line 256
    new-instance v0, Lo/closeLatch;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->ProgressAnimationSpec:Lo/closeLatch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgressAnimationSpec()Lo/closeLatch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/closeLatch<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->ProgressAnimationSpec:Lo/closeLatch;

    return-object v0
.end method

.method public final getStrokeWidth-D9Ej5fM()F
    .locals 1

    .line 249
    sget v0, Lcom/bca/designsystem/clove_ui/base/progress_indicator/ProgressIndicatorDefaults;->StrokeWidth:F

    return v0
.end method
