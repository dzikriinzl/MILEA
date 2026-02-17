.class public final synthetic Lo/nextBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lo/asciiName;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/asciiName;Landroidx/navigation/NavController;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextBytes;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/nextBytes;->a:Lo/asciiName;

    iput-object p3, p0, Lo/nextBytes;->invoke:Landroidx/navigation/NavController;

    iput p4, p0, Lo/nextBytes;->read:I

    iput p5, p0, Lo/nextBytes;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/nextBytes;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/nextBytes;->a:Lo/asciiName;

    iget-object v2, p0, Lo/nextBytes;->invoke:Landroidx/navigation/NavController;

    iget v3, p0, Lo/nextBytes;->read:I

    iget v4, p0, Lo/nextBytes;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ThreadLocalInsecureRandom;->invoke(Lkotlin/jvm/functions/Function0;Lo/asciiName;Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
