.class public final synthetic Lo/AFf1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/AFf1qSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFf1qSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1wSDK;->read:Lo/AFf1qSDK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AFf1wSDK;->read:Lo/AFf1qSDK;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v6, 0x60777f67

    const v2, -0x60777f66

    invoke-static/range {v1 .. v7}, Lo/AFf1qSDK;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
