.class final Lo/getInEmpty$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lo/extractKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lo/extractKeys;",
        "write",
        "(I)Lo/extractKeys;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment$read;

.field final synthetic $AudioAttributesImplApi26Parcelizer:Z

.field final synthetic $AudioAttributesImplBaseParcelizer:J

.field final synthetic $IconCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

.field final synthetic $RemoteActionCompatParcelizer:Lo/PreconditionsKt;

.field final synthetic $a:Lo/getHasObjectKey;

.field final synthetic $invoke:I

.field final synthetic $read:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

.field final synthetic $write:J


# direct methods
.method constructor <init>(Lo/RecomposerKtwithRunningRecomposer21;JLo/getHasObjectKey;JLo/PreconditionsKt;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;ZI)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInEmpty$3;->$IconCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    iput-wide p2, p0, Lo/getInEmpty$3;->$write:J

    iput-object p4, p0, Lo/getInEmpty$3;->$a:Lo/getHasObjectKey;

    iput-wide p5, p0, Lo/getInEmpty$3;->$AudioAttributesImplBaseParcelizer:J

    iput-object p7, p0, Lo/getInEmpty$3;->$RemoteActionCompatParcelizer:Lo/PreconditionsKt;

    iput-object p8, p0, Lo/getInEmpty$3;->$read:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    iput-object p9, p0, Lo/getInEmpty$3;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment$read;

    iput-boolean p10, p0, Lo/getInEmpty$3;->$AudioAttributesImplApi26Parcelizer:Z

    iput p11, p0, Lo/getInEmpty$3;->$invoke:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getInEmpty$3;->write(I)Lo/extractKeys;

    move-result-object p1

    return-object p1
.end method

.method public final write(I)Lo/extractKeys;
    .locals 13

    .line 320
    iget-object v0, p0, Lo/getInEmpty$3;->$IconCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    .line 322
    iget-wide v2, p0, Lo/getInEmpty$3;->$write:J

    .line 323
    iget-object v4, p0, Lo/getInEmpty$3;->$a:Lo/getHasObjectKey;

    .line 324
    iget-wide v5, p0, Lo/getInEmpty$3;->$AudioAttributesImplBaseParcelizer:J

    .line 325
    iget-object v7, p0, Lo/getInEmpty$3;->$RemoteActionCompatParcelizer:Lo/PreconditionsKt;

    .line 326
    iget-object v8, p0, Lo/getInEmpty$3;->$read:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    .line 327
    iget-object v9, p0, Lo/getInEmpty$3;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment$read;

    .line 328
    invoke-interface {v0}, Lo/RecomposerKtwithRunningRecomposer21;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 329
    iget-boolean v11, p0, Lo/getInEmpty$3;->$AudioAttributesImplApi26Parcelizer:Z

    .line 330
    iget v12, p0, Lo/getInEmpty$3;->$invoke:I

    move v1, p1

    .line 1001
    invoke-static/range {v0 .. v12}, Lo/getInEmpty;->write(Lo/RecomposerKtwithRunningRecomposer21;IJLo/getHasObjectKey;JLo/PreconditionsKt;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/extractKeys;

    move-result-object p1

    return-object p1
.end method
