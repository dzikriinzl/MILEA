.class final Lo/slotsEndAllIndexruntime_release$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotsEndAllIndexruntime_release;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:F

.field final synthetic AudioAttributesImplApi21Parcelizer:J

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Shape;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Z

.field final synthetic invoke:I

.field final synthetic read:J

.field final synthetic write:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotsEndAllIndexruntime_release$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/slotsEndAllIndexruntime_release$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/slotsEndAllIndexruntime_release$a;->a:Z

    iput-object p4, p0, Lo/slotsEndAllIndexruntime_release$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lo/slotsEndAllIndexruntime_release$a;->read:J

    iput-wide p7, p0, Lo/slotsEndAllIndexruntime_release$a;->AudioAttributesImplApi21Parcelizer:J

    iput p9, p0, Lo/slotsEndAllIndexruntime_release$a;->AudioAttributesCompatParcelizer:F

    iput-object p10, p0, Lo/slotsEndAllIndexruntime_release$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lo/slotsEndAllIndexruntime_release$a;->invoke:I

    iput p12, p0, Lo/slotsEndAllIndexruntime_release$a;->write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/slotsEndAllIndexruntime_release$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/slotsEndAllIndexruntime_release$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lo/slotsEndAllIndexruntime_release$a;->a:Z

    iget-object v3, p0, Lo/slotsEndAllIndexruntime_release$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Lo/slotsEndAllIndexruntime_release$a;->read:J

    iget-wide v6, p0, Lo/slotsEndAllIndexruntime_release$a;->AudioAttributesImplApi21Parcelizer:J

    iget v8, p0, Lo/slotsEndAllIndexruntime_release$a;->AudioAttributesCompatParcelizer:F

    iget-object v9, p0, Lo/slotsEndAllIndexruntime_release$a;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lo/slotsEndAllIndexruntime_release$a;->invoke:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lo/slotsEndAllIndexruntime_release$a;->write:I

    invoke-static/range {v0 .. v12}, Lo/slotsEndAllIndexruntime_release;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
