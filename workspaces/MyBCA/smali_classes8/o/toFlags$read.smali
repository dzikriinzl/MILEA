.class public final Lo/toFlags$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lo/toFlags$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lo/toFlags$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final read:Lo/toFlags$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lo/toFlags$read;

    invoke-direct {v0}, Lo/toFlags$read;-><init>()V

    sput-object v0, Lo/toFlags$read;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lo/toFlags$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/toFlags$write;-><init>(B)V

    iput-object v0, p0, Lo/toFlags$read;->read:Lo/toFlags$write;

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 207
    check-cast p2, Lo/toFlags$write;

    check-cast p3, Lo/toFlags$write;

    .line 1216
    iget-object v0, p0, Lo/toFlags$read;->read:Lo/toFlags$write;

    iget v1, p2, Lo/toFlags$write;->a:F

    iget v2, p3, Lo/toFlags$write;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v1, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1217
    iget v2, p2, Lo/toFlags$write;->invoke:F

    iget v4, p3, Lo/toFlags$write;->invoke:F

    mul-float/2addr v2, v3

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    .line 1218
    iget p2, p2, Lo/toFlags$write;->write:F

    iget p3, p3, Lo/toFlags$write;->write:F

    mul-float/2addr v3, p2

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    .line 5157
    iput v1, v0, Lo/toFlags$write;->a:F

    .line 5158
    iput v2, v0, Lo/toFlags$write;->invoke:F

    .line 5159
    iput v3, v0, Lo/toFlags$write;->write:F

    .line 1220
    iget-object p1, p0, Lo/toFlags$read;->read:Lo/toFlags$write;

    return-object p1
.end method
