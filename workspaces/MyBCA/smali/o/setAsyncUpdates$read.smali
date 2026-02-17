.class final Lo/setAsyncUpdates$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAsyncUpdates;->read(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lo/getPathName;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/setFrame;

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Lo/Function;

.field final synthetic MediaBrowserCompatMediaItem:Z

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/Modifier;

.field final synthetic MediaDescriptionCompat:Z

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

.field final synthetic a:I

.field final synthetic invoke:Z

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPathName;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lo/Function;",
            "Z",
            "Lo/setFrame;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "ZIII)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setAsyncUpdates$read;->AudioAttributesCompatParcelizer:Lo/getPathName;

    iput-object p2, p0, Lo/setAsyncUpdates$read;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setAsyncUpdates$read;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/setAsyncUpdates$read;->MediaDescriptionCompat:Z

    iput-boolean p5, p0, Lo/setAsyncUpdates$read;->invoke:Z

    iput-boolean p6, p0, Lo/setAsyncUpdates$read;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p7, p0, Lo/setAsyncUpdates$read;->MediaBrowserCompatItemReceiver:Lo/Function;

    iput-boolean p8, p0, Lo/setAsyncUpdates$read;->MediaBrowserCompatMediaItem:Z

    iput-object p9, p0, Lo/setAsyncUpdates$read;->AudioAttributesImplApi21Parcelizer:Lo/setFrame;

    iput-object p10, p0, Lo/setAsyncUpdates$read;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iput-object p11, p0, Lo/setAsyncUpdates$read;->IconCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iput-boolean p12, p0, Lo/setAsyncUpdates$read;->AudioAttributesImplBaseParcelizer:Z

    iput p13, p0, Lo/setAsyncUpdates$read;->write:I

    iput p14, p0, Lo/setAsyncUpdates$read;->a:I

    iput p15, p0, Lo/setAsyncUpdates$read;->read:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lo/setAsyncUpdates$read;->AudioAttributesCompatParcelizer:Lo/getPathName;

    iget-object v2, v0, Lo/setAsyncUpdates$read;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/setAsyncUpdates$read;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lo/setAsyncUpdates$read;->MediaDescriptionCompat:Z

    iget-boolean v5, v0, Lo/setAsyncUpdates$read;->invoke:Z

    iget-boolean v6, v0, Lo/setAsyncUpdates$read;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v7, v0, Lo/setAsyncUpdates$read;->MediaBrowserCompatItemReceiver:Lo/Function;

    iget-boolean v8, v0, Lo/setAsyncUpdates$read;->MediaBrowserCompatMediaItem:Z

    iget-object v9, v0, Lo/setAsyncUpdates$read;->AudioAttributesImplApi21Parcelizer:Lo/setFrame;

    iget-object v10, v0, Lo/setAsyncUpdates$read;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iget-object v11, v0, Lo/setAsyncUpdates$read;->IconCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iget-boolean v12, v0, Lo/setAsyncUpdates$read;->AudioAttributesImplBaseParcelizer:Z

    iget v14, v0, Lo/setAsyncUpdates$read;->write:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lo/setAsyncUpdates$read;->a:I

    move/from16 v16, v15

    iget v15, v0, Lo/setAsyncUpdates$read;->read:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lo/setAsyncUpdates;->read(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
