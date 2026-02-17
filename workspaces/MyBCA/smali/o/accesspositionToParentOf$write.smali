.class public final Lo/accesspositionToParentOf$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesspositionToParentOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic write:Lo/accesspositionToParentOf$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/accesspositionToParentOf$write;

    invoke-direct {v0}, Lo/accesspositionToParentOf$write;-><init>()V

    sput-object v0, Lo/accesspositionToParentOf$write;->write:Lo/accesspositionToParentOf$write;

    .line 985
    sget-object v0, Lo/accesspositionToParentOf$write$4;->a:Lo/accesspositionToParentOf$write$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/accesspositionToParentOf$write;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 985
    sget-object v0, Lo/accesspositionToParentOf$write;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
