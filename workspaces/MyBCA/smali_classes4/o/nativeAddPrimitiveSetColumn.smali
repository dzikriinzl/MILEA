.class public final synthetic Lo/nativeAddPrimitiveSetColumn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/nativeInsertString;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/getPrimaryKeyProperty;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/util/List;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/util/Locale;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/Locale;Lo/getPrimaryKeyProperty;ZLo/nativeInsertString;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddPrimitiveSetColumn;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeAddPrimitiveSetColumn;->read:Ljava/util/Locale;

    iput-object p3, p0, Lo/nativeAddPrimitiveSetColumn;->AudioAttributesImplApi21Parcelizer:Lo/getPrimaryKeyProperty;

    iput-boolean p4, p0, Lo/nativeAddPrimitiveSetColumn;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p5, p0, Lo/nativeAddPrimitiveSetColumn;->AudioAttributesCompatParcelizer:Lo/nativeInsertString;

    iput p6, p0, Lo/nativeAddPrimitiveSetColumn;->AudioAttributesImplBaseParcelizer:I

    iput-object p7, p0, Lo/nativeAddPrimitiveSetColumn;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p8, p0, Lo/nativeAddPrimitiveSetColumn;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p9, p0, Lo/nativeAddPrimitiveSetColumn;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iput-object p10, p0, Lo/nativeAddPrimitiveSetColumn;->MediaDescriptionCompat:Ljava/util/List;

    iput-boolean p11, p0, Lo/nativeAddPrimitiveSetColumn;->write:Z

    iput p12, p0, Lo/nativeAddPrimitiveSetColumn;->a:I

    iput p13, p0, Lo/nativeAddPrimitiveSetColumn;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/nativeAddPrimitiveSetColumn;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/nativeAddPrimitiveSetColumn;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/nativeAddPrimitiveSetColumn;->read:Ljava/util/Locale;

    iget-object v3, v0, Lo/nativeAddPrimitiveSetColumn;->AudioAttributesImplApi21Parcelizer:Lo/getPrimaryKeyProperty;

    iget-boolean v4, v0, Lo/nativeAddPrimitiveSetColumn;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v5, v0, Lo/nativeAddPrimitiveSetColumn;->AudioAttributesCompatParcelizer:Lo/nativeInsertString;

    iget v6, v0, Lo/nativeAddPrimitiveSetColumn;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, v0, Lo/nativeAddPrimitiveSetColumn;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/nativeAddPrimitiveSetColumn;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/nativeAddPrimitiveSetColumn;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v10, v0, Lo/nativeAddPrimitiveSetColumn;->MediaDescriptionCompat:Ljava/util/List;

    iget-boolean v11, v0, Lo/nativeAddPrimitiveSetColumn;->write:Z

    iget v12, v0, Lo/nativeAddPrimitiveSetColumn;->a:I

    iget v13, v0, Lo/nativeAddPrimitiveSetColumn;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/nativeAddPrimitiveSetColumn;->IconCompatParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v19

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v18

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v17

    const v23, -0x6313c9e2

    const v20, 0x6313c9e8

    invoke-static/range {v17 .. v23}, Lo/nativeAddColumnDictionaryLink;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
