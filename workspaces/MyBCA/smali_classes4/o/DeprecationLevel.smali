.class public final synthetic Lo/DeprecationLevel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZZLjava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeprecationLevel;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/DeprecationLevel;->write:Ljava/util/List;

    iput-object p3, p0, Lo/DeprecationLevel;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/DeprecationLevel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/DeprecationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/DeprecationLevel;->AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

    iput-object p7, p0, Lo/DeprecationLevel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-boolean p8, p0, Lo/DeprecationLevel;->IconCompatParcelizer:Z

    iput-boolean p9, p0, Lo/DeprecationLevel;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p10, p0, Lo/DeprecationLevel;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iput p11, p0, Lo/DeprecationLevel;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/DeprecationLevel;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/DeprecationLevel;->write:Ljava/util/List;

    iget-object v2, p0, Lo/DeprecationLevel;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/DeprecationLevel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/DeprecationLevel;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/DeprecationLevel;->AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

    iget-object v6, p0, Lo/DeprecationLevel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-boolean v7, p0, Lo/DeprecationLevel;->IconCompatParcelizer:Z

    iget-boolean v8, p0, Lo/DeprecationLevel;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v9, p0, Lo/DeprecationLevel;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget v10, p0, Lo/DeprecationLevel;->read:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/replaceWith;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZZLjava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
