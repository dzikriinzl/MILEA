.class public final synthetic Lo/AFj1lSDK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1lSDK4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/AFj1lSDK4;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/AFj1lSDK4;->invoke:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AFj1lSDK4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/AFj1lSDK4;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/AFj1lSDK4;->invoke:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x6ee44ea3

    const v4, -0x6ee44ea3

    invoke-static/range {v3 .. v9}, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
