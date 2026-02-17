.class public final synthetic Lo/OsKeyPathMapping;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsKeyPathMapping;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/OsKeyPathMapping;->invoke:Ljava/util/List;

    iput-boolean p3, p0, Lo/OsKeyPathMapping;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/OsKeyPathMapping;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/OsKeyPathMapping;->a:Ljava/util/List;

    iput-object p6, p0, Lo/OsKeyPathMapping;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/OsKeyPathMapping;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput p8, p0, Lo/OsKeyPathMapping;->IconCompatParcelizer:I

    iput p9, p0, Lo/OsKeyPathMapping;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/OsKeyPathMapping;->write:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/OsKeyPathMapping;->invoke:Ljava/util/List;

    iget-boolean v2, p0, Lo/OsKeyPathMapping;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/OsKeyPathMapping;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/OsKeyPathMapping;->a:Ljava/util/List;

    iget-object v5, p0, Lo/OsKeyPathMapping;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/OsKeyPathMapping;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v7, p0, Lo/OsKeyPathMapping;->IconCompatParcelizer:I

    iget v8, p0, Lo/OsKeyPathMapping;->AudioAttributesImplApi26Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/getMediator;->read(Landroidx/navigation/NavController;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
