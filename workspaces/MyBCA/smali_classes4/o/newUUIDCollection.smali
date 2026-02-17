.class public final synthetic Lo/newUUIDCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newUUIDCollection;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/newUUIDCollection;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/newUUIDCollection;->a:Ljava/util/List;

    iput-object p4, p0, Lo/newUUIDCollection;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/newUUIDCollection;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/newUUIDCollection;->AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

    iput-object p7, p0, Lo/newUUIDCollection;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-boolean p8, p0, Lo/newUUIDCollection;->AudioAttributesImplApi21Parcelizer:Z

    iput p9, p0, Lo/newUUIDCollection;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/newUUIDCollection;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/newUUIDCollection;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/newUUIDCollection;->a:Ljava/util/List;

    iget-object v3, p0, Lo/newUUIDCollection;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/newUUIDCollection;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/newUUIDCollection;->AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

    iget-object v6, p0, Lo/newUUIDCollection;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-boolean v7, p0, Lo/newUUIDCollection;->AudioAttributesImplApi21Parcelizer:Z

    iget v8, p0, Lo/newUUIDCollection;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/newDoubleCollection;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
