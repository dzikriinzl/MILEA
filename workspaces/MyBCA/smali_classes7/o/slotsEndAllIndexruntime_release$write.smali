.class final Lo/slotsEndAllIndexruntime_release$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotsEndAllIndexruntime_release;->RemoteActionCompatParcelizer(Lo/removeGroup;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

.field final synthetic AudioAttributesImplApi21Parcelizer:F

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/removeGroup;

.field final synthetic IconCompatParcelizer:J

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:I

.field final synthetic invoke:Z

.field final synthetic read:J

.field final synthetic write:J


# direct methods
.method constructor <init>(Lo/removeGroup;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotsEndAllIndexruntime_release$write;->AudioAttributesImplBaseParcelizer:Lo/removeGroup;

    iput-object p2, p0, Lo/slotsEndAllIndexruntime_release$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/slotsEndAllIndexruntime_release$write;->invoke:Z

    iput-object p4, p0, Lo/slotsEndAllIndexruntime_release$write;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lo/slotsEndAllIndexruntime_release$write;->read:J

    iput-wide p7, p0, Lo/slotsEndAllIndexruntime_release$write;->IconCompatParcelizer:J

    iput-wide p9, p0, Lo/slotsEndAllIndexruntime_release$write;->write:J

    iput p11, p0, Lo/slotsEndAllIndexruntime_release$write;->AudioAttributesImplApi21Parcelizer:F

    iput p12, p0, Lo/slotsEndAllIndexruntime_release$write;->a:I

    iput p13, p0, Lo/slotsEndAllIndexruntime_release$write;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lo/slotsEndAllIndexruntime_release$write;->AudioAttributesImplBaseParcelizer:Lo/removeGroup;

    iget-object v2, v0, Lo/slotsEndAllIndexruntime_release$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/slotsEndAllIndexruntime_release$write;->invoke:Z

    iget-object v4, v0, Lo/slotsEndAllIndexruntime_release$write;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lo/slotsEndAllIndexruntime_release$write;->read:J

    iget-wide v7, v0, Lo/slotsEndAllIndexruntime_release$write;->IconCompatParcelizer:J

    iget-wide v9, v0, Lo/slotsEndAllIndexruntime_release$write;->write:J

    iget v11, v0, Lo/slotsEndAllIndexruntime_release$write;->AudioAttributesImplApi21Parcelizer:F

    iget v13, v0, Lo/slotsEndAllIndexruntime_release$write;->a:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lo/slotsEndAllIndexruntime_release$write;->RemoteActionCompatParcelizer:I

    invoke-static/range {v1 .. v14}, Lo/slotsEndAllIndexruntime_release;->RemoteActionCompatParcelizer(Lo/removeGroup;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
