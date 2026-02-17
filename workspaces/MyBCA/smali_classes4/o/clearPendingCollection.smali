.class public final synthetic Lo/clearPendingCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPendingCollection;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/clearPendingCollection;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/clearPendingCollection;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-boolean p4, p0, Lo/clearPendingCollection;->IconCompatParcelizer:Z

    iput-object p5, p0, Lo/clearPendingCollection;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/clearPendingCollection;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-boolean p7, p0, Lo/clearPendingCollection;->AudioAttributesCompatParcelizer:Z

    iput-object p8, p0, Lo/clearPendingCollection;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p9, p0, Lo/clearPendingCollection;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p10, p0, Lo/clearPendingCollection;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p11, p0, Lo/clearPendingCollection;->read:Ljava/lang/String;

    iput p12, p0, Lo/clearPendingCollection;->invoke:I

    iput p13, p0, Lo/clearPendingCollection;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/clearPendingCollection;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/clearPendingCollection;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/clearPendingCollection;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-boolean v4, v0, Lo/clearPendingCollection;->IconCompatParcelizer:Z

    iget-object v5, v0, Lo/clearPendingCollection;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/clearPendingCollection;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-boolean v7, v0, Lo/clearPendingCollection;->AudioAttributesCompatParcelizer:Z

    iget-object v8, v0, Lo/clearPendingCollection;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v9, v0, Lo/clearPendingCollection;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/clearPendingCollection;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/clearPendingCollection;->read:Ljava/lang/String;

    iget v12, v0, Lo/clearPendingCollection;->invoke:I

    iget v13, v0, Lo/clearPendingCollection;->write:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/OsSharedRealmInitializationCallback;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
