.class public final Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TextInputPluginInputTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putRealmModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TextInputPluginInputTarget<",
        "Lo/elementAtOrNullr7IrZao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/putRealmModel;


# direct methods
.method constructor <init>(Lo/putRealmModel;)V
    .locals 0

    iput-object p1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;->a:Lo/putRealmModel;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)V
    .locals 7

    .line 295
    check-cast p1, Lo/elementAtOrNullr7IrZao;

    .line 1297
    iget-object p1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;->a:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1}, Lo/createEmbeddedObject$a;->A_()V

    .line 1299
    iget-object p1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;->a:Lo/putRealmModel;

    .line 2075
    iget-object p1, p1, Lo/putRealmModel;->a:Lo/setModelDictionary;

    .line 1299
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v1

    .line 1300
    iget-object p1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;->a:Lo/putRealmModel;

    .line 3071
    iget-object p1, p1, Lo/putRealmModel;->invoke:Lo/primitiveTypeToRealmFieldType;

    .line 1300
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/primitiveTypeToRealmFieldType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v2

    .line 1301
    iget-object p1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;->a:Lo/putRealmModel;

    .line 4071
    iget-object p1, p1, Lo/putRealmModel;->invoke:Lo/primitiveTypeToRealmFieldType;

    .line 1301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/primitiveTypeToRealmFieldType;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 1298
    new-instance p1, Lo/asShortArrayrL5Bavg;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/asShortArrayrL5Bavg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1304
    iget-object v0, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;->a:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    .line 1306
    iget-object v1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;->a:Lo/putRealmModel;

    .line 5071
    iget-object v1, v1, Lo/putRealmModel;->invoke:Lo/primitiveTypeToRealmFieldType;

    .line 1306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1307
    iget-object v2, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$invoke;->a:Lo/putRealmModel;

    .line 6073
    iget-object v2, v2, Lo/putRealmModel;->write:Ljava/util/List;

    .line 1307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1304
    invoke-interface {v0, p1, v1, v2}, Lo/createEmbeddedObject$a;->write(Lo/asShortArrayrL5Bavg;Lo/primitiveTypeToRealmFieldType;Ljava/util/List;)V

    return-void
.end method
