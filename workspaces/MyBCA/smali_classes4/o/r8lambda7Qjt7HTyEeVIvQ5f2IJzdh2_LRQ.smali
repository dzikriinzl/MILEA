.class public final synthetic Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic IconCompatParcelizer:Lo/nativeSetUUID;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->a:Ljava/util/List;

    iput-object p3, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->read:Ljava/util/List;

    iput-object p6, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->IconCompatParcelizer:Lo/nativeSetUUID;

    iput-object p7, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-boolean p8, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p9, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->a:Ljava/util/List;

    iget-object v2, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->read:Ljava/util/List;

    iget-object v5, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->IconCompatParcelizer:Lo/nativeSetUUID;

    iget-object v6, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v7, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v8, p0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lo/newDoubleCollection$write$read;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
