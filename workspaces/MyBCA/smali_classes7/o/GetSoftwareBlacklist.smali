.class public final synthetic Lo/GetSoftwareBlacklist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetSoftwareBlacklist;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/GetSoftwareBlacklist;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/GetSoftwareBlacklist;->read:Landroid/content/Context;

    iput-object p4, p0, Lo/GetSoftwareBlacklist;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/GetSoftwareBlacklist;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/GetSoftwareBlacklist;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/GetSoftwareBlacklist;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/GetSoftwareBlacklist;->read:Landroid/content/Context;

    iget-object v3, p0, Lo/GetSoftwareBlacklist;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/GetSoftwareBlacklist;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->write(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
