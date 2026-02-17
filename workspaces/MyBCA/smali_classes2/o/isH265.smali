.class public final synthetic Lo/isH265;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/LayoutShimmerDetailBottomBinding;

.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/LayoutShimmerDetailBottomBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isH265;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/isH265;->a:Lo/LayoutShimmerDetailBottomBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isH265;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/isH265;->a:Lo/LayoutShimmerDetailBottomBinding;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, 0x3e895696

    const v7, -0x3e895695

    invoke-static/range {v2 .. v8}, Lo/nativeStopCamera$IconCompatParcelizer;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
