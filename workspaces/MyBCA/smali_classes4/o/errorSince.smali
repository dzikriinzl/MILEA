.class public final synthetic Lo/errorSince;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/nativeSetUUID;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/errorSince;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/errorSince;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/errorSince;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/errorSince;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/errorSince;->write:Ljava/util/List;

    iput-object p6, p0, Lo/errorSince;->AudioAttributesImplApi21Parcelizer:Lo/nativeSetUUID;

    iput-object p7, p0, Lo/errorSince;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/errorSince;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/errorSince;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/errorSince;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/errorSince;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/errorSince;->write:Ljava/util/List;

    iget-object v5, p0, Lo/errorSince;->AudioAttributesImplApi21Parcelizer:Lo/nativeSetUUID;

    iget-object v6, p0, Lo/errorSince;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lo/accesssetResultp$write;->write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
