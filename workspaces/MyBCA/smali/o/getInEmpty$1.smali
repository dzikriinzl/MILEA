.class final Lo/getInEmpty$1;
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
        "read",
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
.field final synthetic $AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment$read;

.field final synthetic $AudioAttributesImplApi21Parcelizer:Z

.field final synthetic $AudioAttributesImplApi26Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

.field final synthetic $AudioAttributesImplBaseParcelizer:J

.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

.field final synthetic $a:I

.field final synthetic $invoke:J

.field final synthetic $read:Lo/getHasObjectKey;

.field final synthetic $write:Lo/PreconditionsKt;


# direct methods
.method constructor <init>(Lo/RecomposerKtwithRunningRecomposer21;JLo/getHasObjectKey;JLo/PreconditionsKt;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;ZI)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInEmpty$1;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    iput-wide p2, p0, Lo/getInEmpty$1;->$invoke:J

    iput-object p4, p0, Lo/getInEmpty$1;->$read:Lo/getHasObjectKey;

    iput-wide p5, p0, Lo/getInEmpty$1;->$AudioAttributesImplBaseParcelizer:J

    iput-object p7, p0, Lo/getInEmpty$1;->$write:Lo/PreconditionsKt;

    iput-object p8, p0, Lo/getInEmpty$1;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    iput-object p9, p0, Lo/getInEmpty$1;->$AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment$read;

    iput-boolean p10, p0, Lo/getInEmpty$1;->$AudioAttributesImplApi21Parcelizer:Z

    iput p11, p0, Lo/getInEmpty$1;->$a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getInEmpty$1;->read(I)Lo/extractKeys;

    move-result-object p1

    return-object p1
.end method

.method public final read(I)Lo/extractKeys;
    .locals 13

    .line 346
    iget-object v0, p0, Lo/getInEmpty$1;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    .line 348
    iget-wide v2, p0, Lo/getInEmpty$1;->$invoke:J

    .line 349
    iget-object v4, p0, Lo/getInEmpty$1;->$read:Lo/getHasObjectKey;

    .line 350
    iget-wide v5, p0, Lo/getInEmpty$1;->$AudioAttributesImplBaseParcelizer:J

    .line 351
    iget-object v7, p0, Lo/getInEmpty$1;->$write:Lo/PreconditionsKt;

    .line 352
    iget-object v8, p0, Lo/getInEmpty$1;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    .line 353
    iget-object v9, p0, Lo/getInEmpty$1;->$AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment$read;

    .line 354
    invoke-interface {v0}, Lo/RecomposerKtwithRunningRecomposer21;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 355
    iget-boolean v11, p0, Lo/getInEmpty$1;->$AudioAttributesImplApi21Parcelizer:Z

    .line 356
    iget v12, p0, Lo/getInEmpty$1;->$a:I

    move v1, p1

    .line 1001
    invoke-static/range {v0 .. v12}, Lo/getInEmpty;->write(Lo/RecomposerKtwithRunningRecomposer21;IJLo/getHasObjectKey;JLo/PreconditionsKt;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/extractKeys;

    move-result-object p1

    return-object p1
.end method
