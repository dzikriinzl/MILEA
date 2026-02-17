.class public final synthetic Lo/getAppsflyerId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getFirebaseId;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/AuthRealmModule;


# direct methods
.method public synthetic constructor <init>(Lo/AuthRealmModule;Landroid/os/Bundle;Lo/getFirebaseId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAppsflyerId;->write:Lo/AuthRealmModule;

    iput-object p2, p0, Lo/getAppsflyerId;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lo/getAppsflyerId;->RemoteActionCompatParcelizer:Lo/getFirebaseId;

    iput-object p4, p0, Lo/getAppsflyerId;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/getAppsflyerId;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/getAppsflyerId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAppsflyerId;->write:Lo/AuthRealmModule;

    iget-object v1, p0, Lo/getAppsflyerId;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lo/getAppsflyerId;->RemoteActionCompatParcelizer:Lo/getFirebaseId;

    iget-object v3, p0, Lo/getAppsflyerId;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/getAppsflyerId;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/getAppsflyerId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/getFirebaseId$a$1$write;->RemoteActionCompatParcelizer(Lo/AuthRealmModule;Landroid/os/Bundle;Lo/getFirebaseId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
