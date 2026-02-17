.class public final Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZIII)V",
        "isDocked",
        "Z",
        "()Z",
        "left",
        "I",
        "getLeft",
        "()I",
        "width",
        "getWidth",
        "height",
        "getHeight"
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


# instance fields
.field private final height:I

.field private final isDocked:Z

.field private final left:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;->isDocked:Z

    .line 358
    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;->left:I

    .line 359
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;->width:I

    .line 360
    iput p4, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;->width:I

    return v0
.end method

.method public final isDocked()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/scaffold/FabPlacement;->isDocked:Z

    return v0
.end method
