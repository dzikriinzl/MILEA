.class public final synthetic Lo/AttributeMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/asciiName;

.field public final synthetic read:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/asciiName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AttributeMap;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/AttributeMap;->invoke:Lo/asciiName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AttributeMap;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/AttributeMap;->invoke:Lo/asciiName;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/subSequence;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/asciiName;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
