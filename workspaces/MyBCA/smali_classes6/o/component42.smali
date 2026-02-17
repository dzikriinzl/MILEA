.class public final synthetic Lo/component42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getFirebaseId;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/AuthRealmModule;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/AuthRealmModule;Landroid/os/Bundle;Lo/getFirebaseId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component42;->read:Lo/AuthRealmModule;

    iput-object p2, p0, Lo/component42;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lo/component42;->RemoteActionCompatParcelizer:Lo/getFirebaseId;

    iput-object p4, p0, Lo/component42;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/component42;->write:Ljava/lang/String;

    iput-object p6, p0, Lo/component42;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/component42;->read:Lo/AuthRealmModule;

    iget-object v1, p0, Lo/component42;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lo/component42;->RemoteActionCompatParcelizer:Lo/getFirebaseId;

    iget-object v3, p0, Lo/component42;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/component42;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/component42;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v6}, Lo/getFirebaseId$a$1;->write(Lo/AuthRealmModule;Landroid/os/Bundle;Lo/getFirebaseId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
