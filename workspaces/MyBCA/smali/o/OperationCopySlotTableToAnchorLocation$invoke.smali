.class public final Lo/OperationCopySlotTableToAnchorLocation$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OperationCopySlotTableToAnchorLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field static final synthetic write:Lo/OperationCopySlotTableToAnchorLocation$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OperationCopySlotTableToAnchorLocation$invoke;

    invoke-direct {v0}, Lo/OperationCopySlotTableToAnchorLocation$invoke;-><init>()V

    sput-object v0, Lo/OperationCopySlotTableToAnchorLocation$invoke;->write:Lo/OperationCopySlotTableToAnchorLocation$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke([FF)Lo/OperationCopySlotTableToAnchorLocation;
    .locals 2

    .line 1035
    new-instance p1, Lo/getPastParent;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-direct {p1, v0}, Lo/getPastParent;-><init>(Landroid/graphics/PathEffect;)V

    check-cast p1, Lo/OperationCopySlotTableToAnchorLocation;

    return-object p1
.end method
