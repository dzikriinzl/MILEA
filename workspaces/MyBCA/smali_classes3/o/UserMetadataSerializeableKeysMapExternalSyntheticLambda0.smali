.class public final synthetic Lo/UserMetadataSerializeableKeysMapExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic a:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserMetadataSerializeableKeysMapExternalSyntheticLambda0;->a:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/UserMetadataSerializeableKeysMapExternalSyntheticLambda0;->a:Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;

    check-cast p1, Landroid/net/Uri;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v6, 0x17a73943

    const v4, -0x17a73933

    invoke-static/range {v1 .. v7}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
