.class public final synthetic Lo/flags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flags;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/flags;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/flags;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/flags;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/flags;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/flags;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/flags;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/flags;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-object p9, p0, Lo/flags;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iput-boolean p10, p0, Lo/flags;->MediaBrowserCompatSearchResultReceiver:Z

    iput p11, p0, Lo/flags;->a:I

    iput p12, p0, Lo/flags;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/flags;->write:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/flags;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/flags;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/flags;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/flags;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/flags;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/flags;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/flags;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v9, v0, Lo/flags;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-boolean v10, v0, Lo/flags;->MediaBrowserCompatSearchResultReceiver:Z

    iget v11, v0, Lo/flags;->a:I

    iget v12, v0, Lo/flags;->read:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/CheckReturnValue;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
