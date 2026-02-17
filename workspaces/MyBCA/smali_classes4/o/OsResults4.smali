.class public final synthetic Lo/OsResults4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/addBoolean;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/nativeMove;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsResults4;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/OsResults4;->a:Lo/nativeMove;

    iput-boolean p3, p0, Lo/OsResults4;->invoke:Z

    iput-boolean p4, p0, Lo/OsResults4;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean p5, p0, Lo/OsResults4;->IconCompatParcelizer:Z

    iput-object p6, p0, Lo/OsResults4;->AudioAttributesImplApi21Parcelizer:Lo/addBoolean;

    iput-object p7, p0, Lo/OsResults4;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p8, p0, Lo/OsResults4;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/OsResults4;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/OsResults4;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput p11, p0, Lo/OsResults4;->RemoteActionCompatParcelizer:I

    iput p12, p0, Lo/OsResults4;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/OsResults4;->read:Ljava/lang/String;

    iget-object v2, v0, Lo/OsResults4;->a:Lo/nativeMove;

    iget-boolean v3, v0, Lo/OsResults4;->invoke:Z

    iget-boolean v4, v0, Lo/OsResults4;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v5, v0, Lo/OsResults4;->IconCompatParcelizer:Z

    iget-object v6, v0, Lo/OsResults4;->AudioAttributesImplApi21Parcelizer:Lo/addBoolean;

    iget-object v7, v0, Lo/OsResults4;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v8, v0, Lo/OsResults4;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/OsResults4;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lo/OsResults4;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget v11, v0, Lo/OsResults4;->RemoteActionCompatParcelizer:I

    iget v12, v0, Lo/OsResults4;->write:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/setLongList;->a(Ljava/lang/String;Lo/nativeMove;ZZZLo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
