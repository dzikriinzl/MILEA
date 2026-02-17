.class public final synthetic Lo/OsSharedRealmSchemaChangedCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OsSharedRealmSchemaChangedCallback;->invoke:Z

    iput-object p2, p0, Lo/OsSharedRealmSchemaChangedCallback;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/OsSharedRealmSchemaChangedCallback;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/OsSharedRealmSchemaChangedCallback;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/OsSharedRealmSchemaChangedCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/OsSharedRealmSchemaChangedCallback;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/OsSharedRealmSchemaChangedCallback;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/OsSharedRealmSchemaChangedCallback;->invoke:Z

    iget-object v1, p0, Lo/OsSharedRealmSchemaChangedCallback;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/OsSharedRealmSchemaChangedCallback;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/OsSharedRealmSchemaChangedCallback;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/OsSharedRealmSchemaChangedCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/OsSharedRealmSchemaChangedCallback;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/OsSharedRealmSchemaChangedCallback;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/OsSharedRealmInitializationCallback$write;->RemoteActionCompatParcelizer(ZLandroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
