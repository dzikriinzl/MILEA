.class public final Lo/OperationEndCompositionScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/OperationEndCompositionScope$write;

    invoke-direct {v0}, Lo/OperationEndCompositionScope$write;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    sput-object v0, Lo/OperationEndCompositionScope;->a:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 29
    sget-object v0, Lo/OperationEndCompositionScope;->a:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method
