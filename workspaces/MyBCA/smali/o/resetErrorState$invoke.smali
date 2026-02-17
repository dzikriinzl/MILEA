.class public final Lo/resetErrorState$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resetErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final invoke:I

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/resetErrorState$invoke;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lo/resetErrorState$invoke;->read:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 651
    iget v0, p0, Lo/resetErrorState$invoke;->write:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 650
    iget v0, p0, Lo/resetErrorState$invoke;->invoke:I

    return v0
.end method

.method public final placeChildren()V
    .locals 0

    return-void
.end method
