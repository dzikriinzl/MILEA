.class public final synthetic Lo/onLvlResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/AFg1tSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFg1tSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onLvlResult;->a:Lo/AFg1tSDK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onLvlResult;->a:Lo/AFg1tSDK;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v1, -0x13072c99

    const v5, 0x13072c9b

    invoke-static/range {v1 .. v7}, Lo/AFg1tSDK;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
