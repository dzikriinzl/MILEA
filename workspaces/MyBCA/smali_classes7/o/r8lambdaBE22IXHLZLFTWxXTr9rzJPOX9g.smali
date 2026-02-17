.class public final synthetic Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/CallHandler;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;->invoke:Lo/CallHandler;

    iput p4, p0, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;->invoke:Lo/CallHandler;

    iget v3, p0, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/AFj1iSDKAFa1tSDK;->read(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
