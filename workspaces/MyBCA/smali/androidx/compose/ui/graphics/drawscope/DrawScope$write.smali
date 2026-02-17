.class public final Landroidx/compose/ui/graphics/drawscope/DrawScope$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/DrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/drawscope/DrawScope$write;

.field private static final a:I

.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/drawscope/DrawScope$write;

    .line 971
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->read:I

    .line 978
    sget-object v0, Lo/execute;->read:Lo/execute$read;

    invoke-static {}, Lo/execute$read;->a()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 978
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a:I

    return v0
.end method

.method public static read()I
    .locals 1

    .line 971
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->read:I

    return v0
.end method
