.class public final synthetic Lo/addDecimal128Set;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/nativeStopListening;

.field public final synthetic read:Lo/addBoolean;

.field public final synthetic write:Lo/addBinary;


# direct methods
.method public synthetic constructor <init>(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDecimal128Set;->invoke:Lo/nativeStopListening;

    iput-object p2, p0, Lo/addDecimal128Set;->read:Lo/addBoolean;

    iput-object p3, p0, Lo/addDecimal128Set;->write:Lo/addBinary;

    iput-object p4, p0, Lo/addDecimal128Set;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/addDecimal128Set;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/addDecimal128Set;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/addDecimal128Set;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/addDecimal128Set;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/addDecimal128Set;->invoke:Lo/nativeStopListening;

    iget-object v1, p0, Lo/addDecimal128Set;->read:Lo/addBoolean;

    iget-object v2, p0, Lo/addDecimal128Set;->write:Lo/addBinary;

    iget-object v3, p0, Lo/addDecimal128Set;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/addDecimal128Set;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/addDecimal128Set;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/addDecimal128Set;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/addDecimal128Set;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/addBooleanList;->a(Lo/nativeStopListening;Lo/addBoolean;Lo/addBinary;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
