.class public final synthetic Lo/Deprecated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

.field public final synthetic IconCompatParcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Deprecated;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/Deprecated;->write:Ljava/util/List;

    iput-object p3, p0, Lo/Deprecated;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/Deprecated;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/Deprecated;->a:Ljava/util/List;

    iput-object p6, p0, Lo/Deprecated;->AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

    iput-object p7, p0, Lo/Deprecated;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/Deprecated;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/Deprecated;->write:Ljava/util/List;

    iget-object v2, p0, Lo/Deprecated;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/Deprecated;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/Deprecated;->a:Ljava/util/List;

    iget-object v5, p0, Lo/Deprecated;->AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

    iget-object v6, p0, Lo/Deprecated;->IconCompatParcelizer:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    const v11, -0x3a6cec5

    const v13, 0x3a6cec5

    invoke-static/range {v7 .. v13}, Lo/accesssetResultp$write;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
