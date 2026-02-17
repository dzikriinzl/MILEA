.class final Lo/ensureNextEntryIsReady$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
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
.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ensureNextEntryIsReady$10;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady$10;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 6

    .line 539
    iget-object v0, p0, Lo/ensureNextEntryIsReady$10;->$read:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lo/ensureNextEntryIsReady;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/OperationEndMovableContentPlacement;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-static {}, Lo/ensureNextEntryIsReady;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/OperationEndMovableContentPlacement;

    move-result-object v0

    .line 2391
    iget-object v1, v0, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    .line 3412
    iget-wide v2, v0, Lo/OperationEndMovableContentPlacement;->IMediaSession:J

    .line 1461
    iget-object v4, v0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    iput-object v1, v0, Lo/OperationEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Outline;

    return-void
.end method
