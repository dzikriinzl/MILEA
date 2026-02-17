.class public final synthetic Lo/generateSeed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Ljava/text/SimpleDateFormat;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Ljava/text/SimpleDateFormat;

.field public final synthetic write:Lo/asciiName;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;Lo/asciiName;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateSeed;->read:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lo/generateSeed;->write:Lo/asciiName;

    iput-object p3, p0, Lo/generateSeed;->invoke:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/generateSeed;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/generateSeed;->a:Ljava/text/SimpleDateFormat;

    iput-object p6, p0, Lo/generateSeed;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/generateSeed;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/generateSeed;->read:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/generateSeed;->write:Lo/asciiName;

    iget-object v2, p0, Lo/generateSeed;->invoke:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/generateSeed;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/generateSeed;->a:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lo/generateSeed;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/generateSeed;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/ThreadLocalInsecureRandom;->write(Ljava/text/SimpleDateFormat;Lo/asciiName;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
